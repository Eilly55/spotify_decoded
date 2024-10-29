.class public final Lp/o1r0;
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
    iput p1, p0, Lp/o1r0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/o1r0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/en3;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/en3;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp/tnp0;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/tnp0;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, Lp/xpj;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    new-instance v0, Lp/obb;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/spotify/hubs/modeljackson/HubsJsonViewModelDeserializer;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/spotify/hubs/modeljackson/HubsJsonViewModelDeserializer;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v2, Lp/z5y;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_8
    new-instance v0, Lp/r1y;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_9
    new-instance v0, Lp/ruu;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_a
    new-instance v0, Lp/nvu;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_b
    new-instance v0, Lp/lvu;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_c
    new-instance v0, Lp/mvu;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_d
    new-instance v0, Lp/jvu;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_e
    new-instance v0, Lp/w6v;

    .line 102
    .line 103
    invoke-direct {v0}, Lp/w6v;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_f
    new-instance v0, Lp/b6d0;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-array v1, v1, [Lp/c6d0;

    .line 112
    .line 113
    new-instance v2, Lp/r2x0;

    .line 114
    .line 115
    new-instance v3, Lp/v9v0;

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    new-instance v2, Lp/ody;

    .line 129
    .line 130
    sget-object v4, Lp/h3d0;->Ta:Lp/h3d0;

    .line 131
    .line 132
    sget-object v5, Lp/p011;->j0:Lp/g011;

    .line 133
    .line 134
    invoke-direct {v2, v5, v4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    aput-object v2, v1, v4

    .line 139
    .line 140
    new-instance v2, Lp/h9x0;

    .line 141
    .line 142
    sget-object v5, Lp/g9x0;->a:Lp/g9x0;

    .line 143
    .line 144
    invoke-direct {v2, v5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    aput-object v2, v1, v5

    .line 149
    .line 150
    new-instance v2, Lp/su10;

    .line 151
    .line 152
    sget-object v5, Lp/g0t;->K:Lp/e0t;

    .line 153
    .line 154
    invoke-direct {v2, v5}, Lp/su10;-><init>(Lp/e0t;)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    aput-object v2, v1, v5

    .line 159
    .line 160
    new-instance v2, Lp/m300;

    .line 161
    .line 162
    invoke-direct {v2, v4}, Lp/m300;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x4

    .line 166
    aput-object v2, v1, v4

    .line 167
    .line 168
    new-instance v2, Lp/v37;

    .line 169
    .line 170
    sget-object v4, Lp/y8a0;->a:Lp/y8a0;

    .line 171
    .line 172
    invoke-direct {v2, v4}, Lp/v37;-><init>(Lp/y8a0;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    aput-object v2, v1, v4

    .line 177
    .line 178
    new-instance v2, Lp/w52;

    .line 179
    .line 180
    invoke-direct {v2}, Lp/w52;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x6

    .line 184
    aput-object v2, v1, v4

    .line 185
    .line 186
    new-instance v2, Lp/b9s;

    .line 187
    .line 188
    invoke-direct {v2}, Lp/b9s;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    aput-object v2, v1, v4

    .line 193
    .line 194
    new-instance v2, Lp/qev0;

    .line 195
    .line 196
    const-string v4, "home"

    .line 197
    .line 198
    invoke-direct {v2, v4}, Lp/qev0;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    aput-object v2, v1, v4

    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_10
    new-instance v0, Lp/ra00;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_11
    new-instance v0, Lp/c6u;

    .line 216
    .line 217
    invoke-direct {v0}, Lp/c6u;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_12
    new-instance v0, Lp/o0s;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_13
    new-instance v0, Lp/zux0;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_14
    new-instance v0, Lp/w93;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_15
    new-instance v0, Lp/k82;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_16
    new-instance v0, Lp/k4j;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_17
    new-instance v0, Lp/h5v;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_18
    new-instance v0, Lp/inh;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_19
    new-instance v0, Lp/hnh;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_1a
    new-instance v0, Lp/gmx;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_1b
    new-instance v0, Lp/jkx;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_1c
    new-instance v0, Lp/m1r0;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
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
