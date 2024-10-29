.class public final Lp/e66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmb0;


# static fields
.field public static final a:Lp/e66;

.field public static final b:Lp/p8t;

.field public static final c:Lp/p8t;

.field public static final d:Lp/p8t;

.field public static final e:Lp/p8t;

.field public static final f:Lp/p8t;

.field public static final g:Lp/p8t;

.field public static final h:Lp/p8t;

.field public static final i:Lp/p8t;

.field public static final j:Lp/p8t;

.field public static final k:Lp/p8t;

.field public static final l:Lp/p8t;

.field public static final m:Lp/p8t;

.field public static final n:Lp/p8t;

.field public static final o:Lp/p8t;

.field public static final p:Lp/p8t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/e66;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/e66;->a:Lp/e66;

    .line 7
    .line 8
    const-string v0, "projectNumber"

    .line 9
    .line 10
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lp/jr1;->b:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/e66;->b:Lp/p8t;

    .line 26
    .line 27
    const-string v0, "messageId"

    .line 28
    .line 29
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Lp/jr1;->b:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lp/e66;->c:Lp/p8t;

    .line 45
    .line 46
    const-string v0, "instanceId"

    .line 47
    .line 48
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    iput v2, v1, Lp/jr1;->b:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lp/e66;->d:Lp/p8t;

    .line 64
    .line 65
    const-string v0, "messageType"

    .line 66
    .line 67
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x4

    .line 76
    iput v2, v1, Lp/jr1;->b:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lp/e66;->e:Lp/p8t;

    .line 83
    .line 84
    const-string v0, "sdkPlatform"

    .line 85
    .line 86
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x5

    .line 95
    iput v2, v1, Lp/jr1;->b:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lp/e66;->f:Lp/p8t;

    .line 102
    .line 103
    const-string v0, "packageName"

    .line 104
    .line 105
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x6

    .line 114
    iput v2, v1, Lp/jr1;->b:I

    .line 115
    .line 116
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lp/e66;->g:Lp/p8t;

    .line 121
    .line 122
    const-string v0, "collapseKey"

    .line 123
    .line 124
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x7

    .line 133
    iput v2, v1, Lp/jr1;->b:I

    .line 134
    .line 135
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lp/e66;->h:Lp/p8t;

    .line 140
    .line 141
    const-string v0, "priority"

    .line 142
    .line 143
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    iput v2, v1, Lp/jr1;->b:I

    .line 154
    .line 155
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lp/e66;->i:Lp/p8t;

    .line 160
    .line 161
    const-string v0, "ttl"

    .line 162
    .line 163
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    iput v2, v1, Lp/jr1;->b:I

    .line 174
    .line 175
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lp/e66;->j:Lp/p8t;

    .line 180
    .line 181
    const-string v0, "topic"

    .line 182
    .line 183
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    iput v2, v1, Lp/jr1;->b:I

    .line 194
    .line 195
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lp/e66;->k:Lp/p8t;

    .line 200
    .line 201
    const-string v0, "bulkId"

    .line 202
    .line 203
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0xb

    .line 212
    .line 213
    iput v2, v1, Lp/jr1;->b:I

    .line 214
    .line 215
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lp/e66;->l:Lp/p8t;

    .line 220
    .line 221
    const-string v0, "event"

    .line 222
    .line 223
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    iput v2, v1, Lp/jr1;->b:I

    .line 234
    .line 235
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lp/e66;->m:Lp/p8t;

    .line 240
    .line 241
    const-string v0, "analyticsLabel"

    .line 242
    .line 243
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0xd

    .line 252
    .line 253
    iput v2, v1, Lp/jr1;->b:I

    .line 254
    .line 255
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lp/e66;->n:Lp/p8t;

    .line 260
    .line 261
    const-string v0, "campaignId"

    .line 262
    .line 263
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0xe

    .line 272
    .line 273
    iput v2, v1, Lp/jr1;->b:I

    .line 274
    .line 275
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lp/e66;->o:Lp/p8t;

    .line 280
    .line 281
    const-string v0, "composerLabel"

    .line 282
    .line 283
    invoke-static {v0}, Lp/p8t;->a(Ljava/lang/String;)Lp/s18;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {}, Lp/jr1;->d()Lp/jr1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v2, 0xf

    .line 292
    .line 293
    iput v2, v1, Lp/jr1;->b:I

    .line 294
    .line 295
    invoke-static {v1, v0}, Lp/v45;->s(Lp/jr1;Lp/s18;)Lp/p8t;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lp/e66;->p:Lp/p8t;

    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/ka70;

    .line 2
    .line 3
    check-cast p2, Lp/nmb0;

    .line 4
    .line 5
    iget-wide v0, p1, Lp/ka70;->a:J

    .line 6
    .line 7
    sget-object v2, Lp/e66;->b:Lp/p8t;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lp/nmb0;->f(Lp/p8t;J)Lp/nmb0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/e66;->c:Lp/p8t;

    .line 13
    .line 14
    iget-object v1, p1, Lp/ka70;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/e66;->d:Lp/p8t;

    .line 20
    .line 21
    iget-object v1, p1, Lp/ka70;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/e66;->e:Lp/p8t;

    .line 27
    .line 28
    iget-object v1, p1, Lp/ka70;->d:Lp/ia70;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp/e66;->f:Lp/p8t;

    .line 34
    .line 35
    iget-object v1, p1, Lp/ka70;->e:Lp/ja70;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lp/e66;->g:Lp/p8t;

    .line 41
    .line 42
    iget-object v1, p1, Lp/ka70;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp/e66;->h:Lp/p8t;

    .line 48
    .line 49
    iget-object v1, p1, Lp/ka70;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lp/e66;->i:Lp/p8t;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p2, v0, v1}, Lp/nmb0;->d(Lp/p8t;I)Lp/nmb0;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lp/e66;->j:Lp/p8t;

    .line 61
    .line 62
    iget v1, p1, Lp/ka70;->h:I

    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, Lp/nmb0;->d(Lp/p8t;I)Lp/nmb0;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lp/e66;->k:Lp/p8t;

    .line 68
    .line 69
    iget-object v1, p1, Lp/ka70;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lp/e66;->l:Lp/p8t;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-interface {p2, v0, v1, v2}, Lp/nmb0;->f(Lp/p8t;J)Lp/nmb0;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lp/e66;->m:Lp/p8t;

    .line 82
    .line 83
    iget-object v3, p1, Lp/ka70;->j:Lp/ha70;

    .line 84
    .line 85
    invoke-interface {p2, v0, v3}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lp/e66;->n:Lp/p8t;

    .line 89
    .line 90
    iget-object v3, p1, Lp/ka70;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2, v0, v3}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lp/e66;->o:Lp/p8t;

    .line 96
    .line 97
    invoke-interface {p2, v0, v1, v2}, Lp/nmb0;->f(Lp/p8t;J)Lp/nmb0;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lp/e66;->p:Lp/p8t;

    .line 101
    .line 102
    iget-object p1, p1, Lp/ka70;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p2, v0, p1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 105
    .line 106
    .line 107
    return-void
.end method
