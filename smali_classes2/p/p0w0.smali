.class public final Lp/p0w0;
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
    iput p1, p0, Lp/p0w0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/p0w0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.spotify.mobile.android.service.action.client.WANTS_SERVICE_TO_DIE"

    return-object v0

    :pswitch_0
    const-string v0, "com.spotify.mobile.android.service.action.PREPARE"

    return-object v0

    :pswitch_1
    const-string v0, "com.spotify.mobile.android.service.action.media_button"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/p0w0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/p0w0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/p0w0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lp/p0w0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :pswitch_5
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_7
    new-instance v0, Lp/pe2;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 54
    .line 55
    iput-object v1, v0, Lp/pe2;->a:Lp/orc0;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_8
    new-instance v0, Lp/wvy0;

    .line 59
    .line 60
    invoke-direct {v0}, Lp/wvy0;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_9
    new-instance v0, Lp/tf2;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_a
    new-instance v0, Lp/qe2;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_b
    new-instance v0, Lp/gz2;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_c
    new-instance v0, Lp/u300;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_d
    new-instance v0, Lp/ax1;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_e
    new-instance v0, Lp/ex1;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lp/f1o0;->a:Lp/f1o0;

    .line 100
    .line 101
    iput-object v1, v0, Lp/ex1;->a:Lp/k1o0;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_f
    new-instance v0, Lp/uip0;

    .line 105
    .line 106
    invoke-direct {v0}, Lp/uip0;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_10
    new-instance v0, Lp/rad0;

    .line 111
    .line 112
    invoke-direct {v0}, Lp/rad0;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_11
    new-instance v0, Lp/f2m0;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lp/f2m0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_13
    new-instance v0, Lp/tno;

    .line 128
    .line 129
    invoke-direct {v0}, Lp/tno;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_14
    new-instance v0, Lp/p70;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, v1}, Lp/p70;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_15
    new-instance v0, Lp/p70;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lp/p70;-><init>(I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_16
    new-instance v0, Lp/aj8;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_17
    new-instance v0, Lp/ha80;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    sget-object v4, Lp/nro;->a:Lp/nro;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    sget-object v6, Lp/dso;->a:Lp/dso;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    invoke-direct/range {v1 .. v6}, Lp/ha80;-><init>(ZZLjava/util/Map;ZLjava/util/Set;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_18
    new-instance v0, Lp/w77;

    .line 167
    .line 168
    invoke-direct {v0}, Lp/w77;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_19
    new-instance v0, Lp/imo;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1a
    new-instance v0, Lp/llo;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1b
    new-instance v0, Lp/k701;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1c
    new-instance v0, Lp/g600;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1d
    new-instance v0, Lp/x40;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_1e
    new-instance v0, Lp/o0w0;

    .line 203
    .line 204
    invoke-direct {v0}, Lp/o0w0;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_4
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_6
    .end packed-switch
.end method
