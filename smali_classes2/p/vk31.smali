.class public final Lp/vk31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/uh40;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ApplicationAnalyticsUtils"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/vk31;->d:Lp/uh40;

    .line 10
    .line 11
    const-string v0, "21.4.0"

    .line 12
    .line 13
    sput-object v0, Lp/vk31;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vk31;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lp/n1j;->V(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/vk31;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string p1, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/n1j;->V(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/vk31;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/mk31;I)Lp/vl31;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/vk31;->b(Lp/mk31;)Lp/ul31;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/ul31;->i()Lp/ql31;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/ql31;->m(Lp/ql31;)Lp/pl31;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/vk31;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lp/sq31;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lp/sq31;->b:Lp/tq31;

    .line 48
    .line 49
    check-cast v2, Lp/ql31;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lp/ql31;->r(Lp/ql31;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lp/vk31;->b:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0}, Lp/sq31;->h()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lp/sq31;->b:Lp/tq31;

    .line 89
    .line 90
    check-cast v1, Lp/ql31;

    .line 91
    .line 92
    invoke-static {v1, p2}, Lp/ql31;->s(Lp/ql31;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lp/sq31;->d()Lp/tq31;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lp/ql31;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lp/ul31;->j(Lp/ql31;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lp/sq31;->d()Lp/tq31;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lp/vl31;

    .line 109
    .line 110
    return-object p1
.end method

.method public final b(Lp/mk31;)Lp/ul31;
    .locals 8

    .line 1
    invoke-static {}, Lp/vl31;->m()Lp/ul31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lp/mk31;->d:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/sq31;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lp/sq31;->b:Lp/tq31;

    .line 11
    .line 12
    check-cast v3, Lp/vl31;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lp/vl31;->t(Lp/vl31;J)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lp/mk31;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p1, Lp/mk31;->e:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/sq31;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lp/sq31;->b:Lp/tq31;

    .line 27
    .line 28
    check-cast v2, Lp/vl31;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lp/vl31;->o(Lp/vl31;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lp/mk31;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/sq31;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lp/sq31;->b:Lp/tq31;

    .line 41
    .line 42
    check-cast v2, Lp/vl31;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lp/vl31;->y(Lp/vl31;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Lp/mk31;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/sq31;->h()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lp/sq31;->b:Lp/tq31;

    .line 55
    .line 56
    check-cast v2, Lp/vl31;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lp/vl31;->u(Lp/vl31;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lp/ol31;->l()Lp/nl31;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lp/sq31;->h()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lp/sq31;->b:Lp/tq31;

    .line 69
    .line 70
    check-cast v2, Lp/ol31;

    .line 71
    .line 72
    sget-object v3, Lp/vk31;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lp/ol31;->n(Lp/ol31;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lp/sq31;->h()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lp/sq31;->b:Lp/tq31;

    .line 81
    .line 82
    check-cast v2, Lp/ol31;

    .line 83
    .line 84
    iget-object v3, p0, Lp/vk31;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lp/ol31;->m(Lp/ol31;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lp/sq31;->d()Lp/tq31;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/ol31;

    .line 94
    .line 95
    invoke-virtual {v0}, Lp/sq31;->h()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lp/sq31;->b:Lp/tq31;

    .line 99
    .line 100
    check-cast v2, Lp/vl31;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lp/vl31;->r(Lp/vl31;Lp/ol31;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lp/ql31;->l()Lp/pl31;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p1, Lp/mk31;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lp/vm31;->l()Lp/um31;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p1, Lp/mk31;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Lp/sq31;->h()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lp/sq31;->b:Lp/tq31;

    .line 123
    .line 124
    check-cast v4, Lp/vm31;

    .line 125
    .line 126
    invoke-static {v4, v3}, Lp/vm31;->m(Lp/vm31;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lp/sq31;->d()Lp/tq31;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lp/vm31;

    .line 134
    .line 135
    invoke-virtual {v1}, Lp/sq31;->h()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lp/sq31;->b:Lp/tq31;

    .line 139
    .line 140
    check-cast v3, Lp/ql31;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lp/ql31;->o(Lp/ql31;Lp/vm31;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1}, Lp/sq31;->h()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lp/sq31;->b:Lp/tq31;

    .line 149
    .line 150
    check-cast v2, Lp/ql31;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v2, v3}, Lp/ql31;->p(Lp/ql31;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Lp/mk31;->f:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    :try_start_0
    const-string v5, "-"

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Ljava/math/BigInteger;

    .line 184
    .line 185
    invoke-direct {v6, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_0

    .line 193
    :catch_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v5, v3

    .line 196
    .line 197
    sget-object v2, Lp/vk31;->d:Lp/uh40;

    .line 198
    .line 199
    const-string v6, "receiverSessionId %s is not valid for hash"

    .line 200
    .line 201
    invoke-virtual {v2, v6, v5}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v1}, Lp/sq31;->h()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lp/sq31;->b:Lp/tq31;

    .line 210
    .line 211
    check-cast v2, Lp/ql31;

    .line 212
    .line 213
    invoke-static {v2, v5, v6}, Lp/ql31;->q(Lp/ql31;J)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget v2, p1, Lp/mk31;->g:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lp/sq31;->h()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, Lp/sq31;->b:Lp/tq31;

    .line 222
    .line 223
    check-cast v5, Lp/ql31;

    .line 224
    .line 225
    invoke-static {v5, v2}, Lp/ql31;->t(Lp/ql31;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p1, Lp/mk31;->a:Lp/w431;

    .line 229
    .line 230
    iget v2, v2, Lp/w431;->c:I

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    if-ne v2, v5, :cond_4

    .line 234
    .line 235
    move v3, v4

    .line 236
    :cond_4
    invoke-virtual {v1}, Lp/sq31;->h()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lp/sq31;->b:Lp/tq31;

    .line 240
    .line 241
    check-cast v2, Lp/ql31;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lp/ql31;->u(Lp/ql31;Z)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p1, Lp/mk31;->i:Z

    .line 247
    .line 248
    invoke-virtual {v1}, Lp/sq31;->h()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lp/sq31;->b:Lp/tq31;

    .line 252
    .line 253
    check-cast v2, Lp/ql31;

    .line 254
    .line 255
    invoke-static {v2, p1}, Lp/ql31;->x(Lp/ql31;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lp/sq31;->h()V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lp/sq31;->b:Lp/tq31;

    .line 262
    .line 263
    check-cast p1, Lp/vl31;

    .line 264
    .line 265
    invoke-virtual {v1}, Lp/sq31;->d()Lp/tq31;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lp/ql31;

    .line 270
    .line 271
    invoke-static {p1, v1}, Lp/vl31;->p(Lp/vl31;Lp/ql31;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method
