.class public abstract Lp/uil0;
.super Lp/f5u0;
.source "SourceFile"

# interfaces
.implements Lp/nil0;


# static fields
.field public static final A0:Z

.field public static final B0:Lp/hj31;

.field public static final q0:Lp/vuz;

.field public static final r0:I

.field public static final s0:Z

.field public static final t0:Ljava/lang/Integer;

.field public static final u0:Lp/nnm0;

.field public static final v0:Z

.field public static final w0:Z

.field public static final x0:Z

.field public static final y0:Z

.field public static final z0:Z


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:Z

.field public final Z:Lp/xti;

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Lp/lkc0;

.field public final f:I

.field public final g:Lp/knm0;

.field public final h:Lp/sil0;

.field public final i:[Ljava/security/cert/Certificate;

.field public final o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile p0:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ReferenceCountedOpenSslContext supports -Djdk.tls.ephemeralDHKeySize={int}, but got: "

    .line 2
    .line 3
    const-class v1, Lp/uil0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lp/uil0;->q0:Lp/vuz;

    .line 14
    .line 15
    const-string v2, "io.netty.handler.ssl.openssl.bioNonApplicationBufferSize"

    .line 16
    .line 17
    const/16 v3, 0x800

    .line 18
    .line 19
    invoke-static {v2, v3}, Lp/x2w0;->c(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lp/uil0;->r0:I

    .line 29
    .line 30
    const-string v2, "io.netty.handler.ssl.openssl.useTasks"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sput-boolean v2, Lp/uil0;->s0:Z

    .line 37
    .line 38
    sget-object v2, Lp/onm0;->c:Lp/onm0;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lp/onm0;->a(Ljava/lang/Class;)Lp/nnm0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lp/uil0;->u0:Lp/nnm0;

    .line 45
    .line 46
    const-string v1, "jdk.tls.client.enableSessionTicketExtension"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sput-boolean v4, Lp/uil0;->v0:Z

    .line 54
    .line 55
    invoke-static {v1, v3}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput-boolean v1, Lp/uil0;->w0:Z

    .line 60
    .line 61
    const-string v1, "jdk.tls.server.enableSessionTicketExtension"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sput-boolean v4, Lp/uil0;->x0:Z

    .line 68
    .line 69
    invoke-static {v1, v3}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sput-boolean v1, Lp/uil0;->y0:Z

    .line 74
    .line 75
    const-string v1, "io.netty.handler.ssl.openssl.sessionCacheServer"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sput-boolean v1, Lp/uil0;->z0:Z

    .line 82
    .line 83
    const-string v1, "io.netty.handler.ssl.openssl.sessionCacheClient"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput-boolean v1, Lp/uil0;->A0:Z

    .line 90
    .line 91
    new-instance v1, Lp/hj31;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lp/uil0;->B0:Lp/hj31;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_0
    const-string v2, "jdk.tls.ephemeralDHKeySize"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    :try_start_2
    sget-object v3, Lp/uil0;->q0:Lp/vuz;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v0}, Lp/vuz;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :cond_0
    :goto_0
    sput-object v1, Lp/uil0;->t0:Ljava/lang/Integer;

    .line 122
    .line 123
    return-void
.end method

.method public varargs constructor <init>(Lp/hj31;IZ[Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lp/f5u0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/sil0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lp/sil0;-><init>(Lp/uil0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp/uil0;->h:Lp/sil0;

    .line 12
    .line 13
    new-instance v1, Lp/xti;

    .line 14
    .line 15
    invoke-direct {v1}, Lp/xti;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lp/uil0;->Z:Lp/xti;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp/uil0;->o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    sget v1, Lp/uil0;->r0:I

    .line 28
    .line 29
    iput v1, p0, Lp/uil0;->p0:I

    .line 30
    .line 31
    invoke-static {}, Lp/kkc0;->d()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "mode most be either SSL.SSL_MODE_SERVER or SSL.SSL_MODE_CLIENT"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    sget-boolean v2, Lp/uil0;->s0:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p4, :cond_7

    .line 52
    .line 53
    array-length v4, p4

    .line 54
    move v5, v3

    .line 55
    :goto_1
    if-ge v5, v4, :cond_7

    .line 56
    .line 57
    aget-object v6, p4, v5

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lp/h5u0;

    .line 64
    .line 65
    sget-object v8, Lp/tkc0;->f:Lp/tkc0;

    .line 66
    .line 67
    if-ne v7, v8, :cond_2

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v8, Lp/tkc0;->e:Lp/tkc0;

    .line 80
    .line 81
    if-ne v7, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v8, Lp/tkc0;->g:Lp/tkc0;

    .line 95
    .line 96
    if-ne v7, v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Ld;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v8, Lp/tkc0;->h:Lp/tkc0;

    .line 107
    .line 108
    if-ne v7, v8, :cond_5

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Ld;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v8, Lp/tkc0;->i:Lp/tkc0;

    .line 119
    .line 120
    if-ne v7, v8, :cond_6

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Ld;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v7, Lp/uil0;->q0:Lp/vuz;

    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "Skipping unsupported "

    .line 135
    .line 136
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-class v9, Lp/h5u0;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v9, ": "

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v7, v6}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 p4, 0x0

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    sget-object p3, Lp/uil0;->u0:Lp/nnm0;

    .line 174
    .line 175
    invoke-virtual {p3, p0}, Lp/nnm0;->c(Ljava/lang/Object;)Lp/knm0;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object p3, p4

    .line 181
    :goto_3
    iput-object p3, p0, Lp/uil0;->g:Lp/knm0;

    .line 182
    .line 183
    iput p2, p0, Lp/uil0;->f:I

    .line 184
    .line 185
    iput v1, p0, Lp/uil0;->t:I

    .line 186
    .line 187
    iput-object p4, p0, Lp/uil0;->X:[Ljava/lang/String;

    .line 188
    .line 189
    iput-boolean v3, p0, Lp/uil0;->Y:Z

    .line 190
    .line 191
    iput-object p4, p0, Lp/uil0;->i:[Ljava/security/cert/Certificate;

    .line 192
    .line 193
    sget-object p3, Lp/kkc0;->c:Ljava/util/List;

    .line 194
    .line 195
    sget-object p4, Lp/kkc0;->a:Lp/vuz;

    .line 196
    .line 197
    new-array p4, v3, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p3, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, [Ljava/lang/String;

    .line 204
    .line 205
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    array-length v4, p3

    .line 208
    invoke-direct {p4, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p4, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance p3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    iput-object p3, p0, Lp/uil0;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    iput-object p1, p0, Lp/uil0;->e:Lp/lkc0;

    .line 224
    .line 225
    :try_start_0
    sget-boolean p1, Lp/kkc0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    const/16 p4, 0x3e

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const/16 p4, 0x1e

    .line 233
    .line 234
    :goto_4
    :try_start_1
    invoke-static {p4, p2}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    iput-wide v4, p0, Lp/uil0;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance p4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    iget-wide p3, p0, Lp/uil0;->c:J

    .line 257
    .line 258
    invoke-static {p3, p4, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    iget-wide p3, p0, Lp/uil0;->c:J

    .line 264
    .line 265
    invoke-static {p3, p4, v0, v1}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :catch_0
    move-exception p1

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :catch_1
    move-exception p1

    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_a
    sget-boolean v0, Lp/kkc0;->h:Z

    .line 279
    .line 280
    invoke-static {p3, p2, p4, v0}, Lp/gbb;->a(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 281
    .line 282
    .line 283
    iget-wide v4, p0, Lp/uil0;->c:J

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-static {v4, v5, p3, v3}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    iget-wide v4, p0, Lp/uil0;->c:J

    .line 295
    .line 296
    sget-object p1, Lp/uil0;->q0:Lp/vuz;

    .line 297
    .line 298
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {p1, p3}, Lp/kkc0;->a(Lp/vuz;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v4, v5, p1, v1}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_5
    :try_start_4
    iget-wide p3, p0, Lp/uil0;->c:J

    .line 310
    .line 311
    invoke-static {p3, p4}, Lio/netty/internal/tcnative/SSLContext;->getOptions(J)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 316
    .line 317
    or-int/2addr p1, p3

    .line 318
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 319
    .line 320
    or-int/2addr p1, p3

    .line 321
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 322
    .line 323
    or-int/2addr p1, p3

    .line 324
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 325
    .line 326
    or-int/2addr p1, p3

    .line 327
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    .line 328
    .line 329
    or-int/2addr p1, p3

    .line 330
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_COMPRESSION:I

    .line 331
    .line 332
    or-int/2addr p1, p3

    .line 333
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    .line 334
    .line 335
    or-int/2addr p1, p3

    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_c

    .line 341
    .line 342
    sget p2, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    .line 343
    .line 344
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    .line 345
    .line 346
    or-int/2addr p2, p3

    .line 347
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    .line 348
    .line 349
    or-int/2addr p2, p3

    .line 350
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    .line 351
    .line 352
    or-int/2addr p2, p3

    .line 353
    sget p3, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    .line 354
    .line 355
    or-int/2addr p2, p3

    .line 356
    or-int/2addr p1, p2

    .line 357
    :cond_c
    iget-wide p2, p0, Lp/uil0;->c:J

    .line 358
    .line 359
    invoke-static {p2, p3, p1}, Lio/netty/internal/tcnative/SSLContext;->setOptions(JI)V

    .line 360
    .line 361
    .line 362
    iget-wide p1, p0, Lp/uil0;->c:J

    .line 363
    .line 364
    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSLContext;->getMode(J)I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    sget p4, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER:I

    .line 369
    .line 370
    or-int/2addr p3, p4

    .line 371
    invoke-static {p1, p2, p3}, Lio/netty/internal/tcnative/SSLContext;->setMode(JI)I

    .line 372
    .line 373
    .line 374
    sget-object p1, Lp/uil0;->t0:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    iget-wide p2, p0, Lp/uil0;->c:J

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {p2, p3, p1}, Lio/netty/internal/tcnative/SSLContext;->setTmpDHLength(JI)V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_e

    .line 396
    .line 397
    iget-wide p1, p0, Lp/uil0;->c:J

    .line 398
    .line 399
    invoke-static {p1, p2, v2}, Lio/netty/internal/tcnative/SSLContext;->setUseTasks(JZ)V

    .line 400
    .line 401
    .line 402
    iget-wide p1, p0, Lp/uil0;->c:J

    .line 403
    .line 404
    sget-object p3, Lp/kkc0;->l:[Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p1, p2, p3}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_e
    new-array p2, v3, [Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, [Ljava/lang/String;

    .line 417
    .line 418
    new-instance p1, Ljava/lang/Error;

    .line 419
    .line 420
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :goto_6
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 425
    .line 426
    new-instance p3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string p4, "failed to set cipher suite: "

    .line 432
    .line 433
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object p4, p0, Lp/uil0;->d:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-direct {p2, p3, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw p2

    .line 449
    :goto_7
    throw p1

    .line 450
    :catch_2
    move-exception p1

    .line 451
    new-instance p2, Ljavax/net/ssl/SSLException;

    .line 452
    .line 453
    const-string p3, "failed to create an SSL_CTX"

    .line 454
    .line 455
    invoke-direct {p2, p3, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    :goto_8
    invoke-virtual {p0}, Lp/uil0;->release()Z

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    const-string p2, "apn"

    .line 466
    .line 467
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1
.end method

.method public static k([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    sget-object p0, Lp/qqe0;->a:Lp/vuz;

    .line 12
    .line 13
    sget p0, Lp/pqe0;->h:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 19
    .line 20
    sget-object p0, Lp/mlc0;->b:Lp/klc0;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lp/klc0;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "no X509TrustManager found"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static n([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "no X509KeyManager found"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static p(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static r(Lp/zv8;)J
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->newMemBIO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lp/zv8;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0}, Lp/kkc0;->g(Lp/zv8;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Lp/zv8;->W0()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-static {v0, v1, v3, v4, v2}, Lio/netty/internal/tcnative/SSL;->bioWrite(JJI)I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lp/nil0;->release()Z

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Could not write data to memory BIO"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {p0}, Lp/nil0;->release()Z

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static t(Ljavax/net/ssl/KeyManagerFactory;)Lp/sts;
    .locals 4

    .line 1
    instance-of v0, p0, Lp/hlc0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lp/hlc0;

    .line 6
    .line 7
    iget-object p0, p0, Lp/hlc0;->a:Lp/glc0;

    .line 8
    .line 9
    iget-object p0, p0, Lp/glc0;->b:Lp/rag0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/flc0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/rag0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljavax/net/ssl/X509KeyManager;

    .line 18
    .line 19
    iget-object v2, p0, Lp/rag0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lp/rag0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lp/flc0;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "engineInit(...) not called yet"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    instance-of v0, p0, Lp/okc0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lp/okc0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lp/uil0;->n([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "sun.security.ssl.X509KeyManagerImpl"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance p0, Lp/sts;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lp/sts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lp/mkc0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lp/uil0;->n([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Lp/mkc0;-><init>(Ljavax/net/ssl/X509KeyManager;)V

    .line 87
    .line 88
    .line 89
    move-object p0, v0

    .line 90
    :goto_0
    return-object p0

    .line 91
    :cond_3
    new-instance v0, Lp/sts;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lp/uil0;->n([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0, v1}, Lp/sts;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static v(Lp/l2;Ljava/security/PrivateKey;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    sget-object v0, Lp/fyd0;->f:[B

    .line 7
    .line 8
    instance-of v0, p1, Lp/eyd0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lp/eyd0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/eyd0;->a()Lp/eyd0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lp/x8z0;->b([B)Lp/zv8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-static {p0, p1}, Lp/w5u0;->f(Lp/l2;Lp/zv8;)Lp/zv8;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    sget-object v1, Lp/fyd0;->f:[B

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    invoke-virtual {v0}, Lp/zv8;->V0()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    sget-object v3, Lp/fyd0;->g:[B

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    add-int/2addr v2, v4

    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v4}, Lp/l2;->f(II)Lp/zv8;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    invoke-virtual {v2, v1}, Lp/zv8;->I1([B)Lp/zv8;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lp/zv8;->I1([B)Lp/zv8;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lp/gyd0;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v2, v3}, Lp/gyd0;-><init>(Lp/zv8;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {v0}, Lp/w5u0;->h(Lp/zv8;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lp/nil0;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lp/w5u0;->h(Lp/zv8;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lp/nil0;->release()Z

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :goto_0
    :try_start_4
    invoke-interface {p1}, Lp/eyd0;->a()Lp/eyd0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lp/uil0;->w(Lp/l2;Lp/eyd0;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    check-cast p1, Lp/m7;

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/m7;->release()Z

    .line 91
    .line 92
    .line 93
    return-wide v0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    check-cast p1, Lp/m7;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/m7;->release()Z

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_5
    invoke-static {v2}, Lp/w5u0;->h(Lp/zv8;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lp/nil0;->release()Z

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    :try_start_6
    invoke-static {v0}, Lp/w5u0;->h(Lp/zv8;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    :catchall_3
    move-exception p0

    .line 118
    invoke-static {p1}, Lp/w5u0;->h(Lp/zv8;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lp/nil0;->release()Z

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, " does not support encoding"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static w(Lp/l2;Lp/eyd0;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lp/bw8;->content()Lp/zv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/zv8;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/zv8;->c1()Lp/zv8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lp/uil0;->r(Lp/zv8;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    check-cast p1, Lp/m7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/m7;->release()Z

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lp/zv8;->V0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lp/l2;->f(II)Lp/zv8;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Lp/zv8;->W0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lp/zv8;->V0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v1, v2, v0}, Lp/zv8;->E1(IILp/zv8;)Lp/zv8;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lp/zv8;->c1()Lp/zv8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lp/uil0;->r(Lp/zv8;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    invoke-interface {p1}, Lp/eyd0;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lp/w5u0;->h(Lp/zv8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {p0}, Lp/nil0;->release()Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    invoke-interface {p0}, Lp/nil0;->release()Z

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_5
    invoke-interface {p1}, Lp/eyd0;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lp/w5u0;->h(Lp/zv8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :goto_3
    :try_start_6
    invoke-interface {p0}, Lp/nil0;->release()Z

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_4
    invoke-interface {p0}, Lp/nil0;->release()Z

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_5
    check-cast p1, Lp/m7;

    .line 99
    .line 100
    invoke-virtual {p1}, Lp/m7;->release()Z

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static varargs x(Lp/l2;[Ljava/security/cert/X509Certificate;)J
    .locals 2

    .line 1
    const-string v0, "certChain"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/fmm;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp/hyd0;->e(Lp/l2;[Ljava/security/cert/X509Certificate;)Lp/eyd0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p1}, Lp/eyd0;->a()Lp/eyd0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lp/uil0;->w(Lp/l2;Lp/eyd0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    check-cast p1, Lp/m7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/m7;->release()Z

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    check-cast p1, Lp/m7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/m7;->release()Z

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final a()Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uil0;->h:Lp/sil0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/m7;->a()Lp/nil0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(I)Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uil0;->h:Lp/sil0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/m7;->c(I)Lp/nil0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lp/nil0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/uil0;->h:Lp/sil0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lp/sil0;->l(Ljava/lang/Object;)Lp/nil0;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Lp/aw8;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp/uil0;->s(Lp/aw8;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uil0;->h:Lp/sil0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/m7;->d:Lp/n7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/r1a0;->l(Lp/nil0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final h(Lp/aw8;Ljava/lang/String;IZ)Lp/v5u0;
    .locals 2

    .line 1
    new-instance v0, Lp/v5u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Lp/uil0;->s(Lp/aw8;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1, p4}, Lp/v5u0;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uil0;->h:Lp/sil0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/sil0;->l(Ljava/lang/Object;)Lp/nil0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uil0;->h:Lp/sil0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/m7;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/uil0;->o0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v1, p0, Lp/uil0;->c:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-boolean v5, p0, Lp/uil0;->Y:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->disableOcsp(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-wide v1, p0, Lp/uil0;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 31
    .line 32
    .line 33
    iput-wide v3, p0, Lp/uil0;->c:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/uil0;->u()Lp/dlc0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lp/dlc0;->a:Lp/sts;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lp/sts;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lp/dlc0;->c:Lp/blc0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/blc0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/uil0;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uil0;->h:Lp/sil0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/m7;->release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s(Lp/aw8;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;
    .locals 8

    .line 1
    new-instance v7, Lp/zil0;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lp/zil0;-><init>(Lp/uil0;Lp/aw8;Ljava/lang/String;IZZ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public abstract u()Lp/dlc0;
.end method
