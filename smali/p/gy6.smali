.class public abstract Lp/gy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lp/gy6;->b:Ljava/lang/Object;

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lp/gy6;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gy6;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lp/ky00;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gy6;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 12
    iget-object v4, v3, Lp/ky00;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lp/ky00;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    .line 18
    aget-object p2, p2, v1

    .line 19
    iget-object p2, p2, Lp/ky00;->a:Ljava/lang/Class;

    iput-object p2, p0, Lp/gy6;->c:Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Lp/gy6;->c:Ljava/io/Serializable;

    .line 20
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lp/gy6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/c1n0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gy6;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp/gy6;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/eh10;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/gy6;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final c()Lp/nrv0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gy6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/c1n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/c1n0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/gy6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lp/gy6;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, Lp/ai10;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/nrv0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lp/gy6;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lp/gy6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp/c1n0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/c1n0;->e(Ljava/lang/String;)Lp/nrv0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lp/frv0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lp/frv0;

    .line 6
    .line 7
    iget-object v0, p0, Lp/gy6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/ltr0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/ltr0;

    .line 14
    .line 15
    invoke-direct {v0}, Lp/ltr0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/gy6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/gy6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/ltr0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/ltr0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/MenuItem;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lp/xv60;

    .line 33
    .line 34
    iget-object v1, p0, Lp/gy6;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lp/xv60;-><init>(Landroid/content/Context;Lp/frv0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp/gy6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp/ltr0;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gy6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/ky00;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v0, Lp/p61;

    .line 14
    .line 15
    iget p2, v0, Lp/p61;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lp/ecx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/ecx;->t()Lp/gcx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lp/gcx;->q()Lp/unw;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lp/ecx;->s()Lp/ix8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lp/ix8;->j()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    const-string v3, "HMAC"

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lp/ecx;->t()Lp/gcx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lp/gcx;->r()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne p2, v0, :cond_0

    .line 65
    .line 66
    new-instance p2, Lp/kbi0;

    .line 67
    .line 68
    new-instance v0, Lp/zla0;

    .line 69
    .line 70
    const-string v1, "HMACSHA512"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lp/zla0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0, p1}, Lp/kbi0;-><init>(Lp/jbi0;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p2, "unknown hash"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p2, Lp/kbi0;

    .line 89
    .line 90
    new-instance v0, Lp/zla0;

    .line 91
    .line 92
    const-string v1, "HMACSHA256"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lp/zla0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0, p1}, Lp/kbi0;-><init>(Lp/jbi0;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    new-instance p2, Lp/kbi0;

    .line 103
    .line 104
    new-instance v0, Lp/zla0;

    .line 105
    .line 106
    const-string v1, "HMACSHA1"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lp/zla0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v0, p1}, Lp/kbi0;-><init>(Lp/jbi0;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_0
    check-cast p1, Lp/i61;

    .line 117
    .line 118
    new-instance p2, Lp/kbi0;

    .line 119
    .line 120
    new-instance v0, Lp/rb21;

    .line 121
    .line 122
    invoke-virtual {p1}, Lp/i61;->r()Lp/ix8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lp/ix8;->j()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lp/rb21;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lp/i61;->s()Lp/l61;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lp/l61;->q()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p2, v0, p1}, Lp/kbi0;-><init>(Lp/jbi0;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_1
    check-cast p1, Lp/n71;

    .line 147
    .line 148
    new-instance p2, Lp/l71;

    .line 149
    .line 150
    invoke-virtual {p1}, Lp/n71;->q()Lp/ix8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lp/ix8;->j()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Lp/l71;-><init>([B)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_2
    check-cast p1, Lp/hh21;

    .line 164
    .line 165
    new-instance p2, Lp/h8a;

    .line 166
    .line 167
    invoke-virtual {p1}, Lp/hh21;->q()Lp/ix8;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lp/ix8;->j()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, v0, p1}, Lp/h8a;-><init>(I[B)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_3
    check-cast p1, Lp/r710;

    .line 181
    .line 182
    invoke-virtual {p1}, Lp/r710;->q()Lp/s710;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lp/s710;->r()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lp/o710;->a(Ljava/lang/String;)Lp/n710;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lp/bq2;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Lp/bq2;->b(Ljava/lang/String;)Lp/zp2;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v0, Lp/p710;

    .line 201
    .line 202
    invoke-virtual {p1}, Lp/r710;->q()Lp/s710;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lp/s710;->q()Lp/gy00;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1, p2}, Lp/p710;-><init>(Lp/gy00;Lp/zp2;)V

    .line 211
    .line 212
    .line 213
    move-object p2, v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_4
    check-cast p1, Lp/l710;

    .line 217
    .line 218
    invoke-virtual {p1}, Lp/l710;->q()Lp/m710;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lp/m710;->q()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lp/o710;->a(Ljava/lang/String;)Lp/n710;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lp/bq2;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lp/bq2;->b(Ljava/lang/String;)Lp/zp2;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_5
    check-cast p1, Lp/k8a;

    .line 239
    .line 240
    new-instance p2, Lp/h8a;

    .line 241
    .line 242
    invoke-virtual {p1}, Lp/k8a;->q()Lp/ix8;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lp/ix8;->j()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-direct {p2, v0, p1}, Lp/h8a;-><init>(I[B)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_6
    check-cast p1, Lp/j71;

    .line 257
    .line 258
    new-instance p2, Lp/h71;

    .line 259
    .line 260
    invoke-virtual {p1}, Lp/j71;->q()Lp/ix8;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lp/ix8;->j()[B

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p2, p1}, Lp/h71;-><init>([B)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_7
    check-cast p1, Lp/e71;

    .line 274
    .line 275
    new-instance p2, Lp/c71;

    .line 276
    .line 277
    invoke-virtual {p1}, Lp/e71;->q()Lp/ix8;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lp/ix8;->j()[B

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Lp/c71;-><init>([B)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :pswitch_8
    check-cast p1, Lp/z61;

    .line 290
    .line 291
    new-instance p2, Lp/x61;

    .line 292
    .line 293
    invoke-virtual {p1}, Lp/z61;->r()Lp/ix8;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lp/ix8;->j()[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1}, Lp/z61;->s()Lp/b71;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lp/b71;->q()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-direct {p2, p1, v0}, Lp/x61;-><init>(I[B)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :pswitch_9
    check-cast p1, Lp/u61;

    .line 314
    .line 315
    new-instance p2, Lp/s61;

    .line 316
    .line 317
    invoke-virtual {p1}, Lp/u61;->s()Lp/ix8;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lp/ix8;->j()[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lp/u61;->t()Lp/w61;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lp/w61;->q()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-direct {p2, p1, v0}, Lp/s61;-><init>(I[B)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_a
    check-cast p1, Lp/n61;

    .line 338
    .line 339
    new-instance p2, Lp/scp;

    .line 340
    .line 341
    new-instance v1, Lp/r61;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lp/r61;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lp/n61;->r()Lp/u61;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-class v2, Lp/paz;

    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, Lp/gy6;->h(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lp/paz;

    .line 357
    .line 358
    new-instance v1, Lp/r61;

    .line 359
    .line 360
    const/16 v2, 0xb

    .line 361
    .line 362
    invoke-direct {v1, v2}, Lp/r61;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lp/n61;->s()Lp/ecx;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-class v3, Lp/ob50;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Lp/gy6;->h(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lp/ob50;

    .line 376
    .line 377
    invoke-virtual {p1}, Lp/n61;->s()Lp/ecx;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lp/ecx;->t()Lp/gcx;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lp/gcx;->r()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-direct {p2, v0, v1, p1}, Lp/scp;-><init>(Lp/paz;Lp/ob50;I)V

    .line 390
    .line 391
    .line 392
    :goto_0
    return-object p2

    .line 393
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v1, "Requested primitive class "

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p2, " not supported."

    .line 410
    .line 411
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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

.method public abstract i()V
.end method

.method public abstract j()Lp/q61;
.end method

.method public abstract k()Lp/ox00;
.end method

.method public abstract l(Lp/ix8;)Lcom/google/crypto/tink/shaded/protobuf/e;
.end method

.method public abstract m(Lp/yy6;)V
.end method

.method public final n(Lp/nrv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gy6;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/nrv0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp/gy6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method
