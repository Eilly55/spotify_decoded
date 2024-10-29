.class public final Lp/unv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


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
    iput p1, p0, Lp/unv0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget v0, p0, Lp/unv0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_2
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lp/aj4;
    .locals 3

    .line 1
    iget v0, p0, Lp/unv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/aj4;

    .line 7
    .line 8
    const-string v1, "welcome_image.webp"

    .line 9
    .line 10
    const-string v2, "https://superbird.spotifycdn.com/setup_assets/welcome_image.webp"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lp/aj4;

    .line 17
    .line 18
    const-string v1, "other_media.webp"

    .line 19
    .line 20
    const-string v2, "https://superbird.spotifycdn.com/setup_assets/other_media.webp"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lp/aj4;

    .line 27
    .line 28
    const-string v1, "vent_3.png"

    .line 29
    .line 30
    const-string v2, "https://superbird.spotifycdn.com/mount_images/vent_3.png"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lp/aj4;

    .line 37
    .line 38
    const-string v1, "vent_2.png"

    .line 39
    .line 40
    const-string v2, "https://superbird.spotifycdn.com/mount_images/vent_2.png"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lp/aj4;

    .line 47
    .line 48
    const-string v1, "vent_1.png"

    .line 49
    .line 50
    const-string v2, "https://superbird.spotifycdn.com/mount_images/vent_1.png"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Lp/aj4;

    .line 57
    .line 58
    const-string v1, "dash_3.png"

    .line 59
    .line 60
    const-string v2, "https://superbird.spotifycdn.com/mount_images/dash_3.png"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lp/aj4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/unv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/g1x0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lp/bwr0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lp/jwr0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lp/qum0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, Lp/ztm0;

    .line 43
    .line 44
    invoke-direct {v0}, Lp/ztm0;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    new-instance v0, Lp/h2e0;

    .line 49
    .line 50
    invoke-direct {v0}, Lp/h2e0;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    new-instance v0, Lp/xg2;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_7
    new-instance v0, Lp/n021;

    .line 61
    .line 62
    invoke-direct {v0}, Lp/n021;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    new-instance v0, Lp/e43;

    .line 67
    .line 68
    invoke-direct {v0}, Lp/e43;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_9
    new-instance v0, Lp/mmv;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_a
    new-instance v0, Lp/h8q0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_b
    new-instance v0, Lp/lwv;

    .line 85
    .line 86
    invoke-direct {v0}, Lp/lwv;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_c
    new-instance v0, Lp/b7e;

    .line 91
    .line 92
    invoke-direct {v0}, Lp/b7e;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_d
    new-instance v0, Lp/ogt0;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_e
    new-instance v0, Lp/rvt0;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, v0, Lp/rvt0;->a:Z

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_f
    sparse-switch v0, :sswitch_data_1

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    :goto_1
    return-object v0

    .line 123
    :pswitch_10
    invoke-virtual {p0}, Lp/unv0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_11
    invoke-virtual {p0}, Lp/unv0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_12
    sparse-switch v0, :sswitch_data_2

    .line 134
    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :pswitch_13
    sget-object v0, Lp/s611;->a:Lp/s611;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_14
    new-instance v0, Lp/qpt0;

    .line 149
    .line 150
    invoke-direct {v0}, Lp/qpt0;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "/v1/superbird/"

    .line 154
    .line 155
    iput-object v1, v0, Lp/qpt0;->a:Ljava/lang/String;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_15
    invoke-virtual {p0}, Lp/unv0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_16
    invoke-virtual {p0}, Lp/unv0;->b()Lp/aj4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_17
    invoke-virtual {p0}, Lp/unv0;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_18
    invoke-virtual {p0}, Lp/unv0;->b()Lp/aj4;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_19
    invoke-virtual {p0}, Lp/unv0;->b()Lp/aj4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_1a
    invoke-virtual {p0}, Lp/unv0;->b()Lp/aj4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_1b
    invoke-virtual {p0}, Lp/unv0;->b()Lp/aj4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_1c
    invoke-virtual {p0}, Lp/unv0;->b()Lp/aj4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
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

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0xd -> :sswitch_2
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :sswitch_data_2
    .sparse-switch
        0xa -> :sswitch_5
        0xd -> :sswitch_4
    .end sparse-switch
.end method
