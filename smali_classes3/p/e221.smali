.class public final Lp/e221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q46;


# instance fields
.field public final a:Lp/x0o0;

.field public final b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/x0o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/e221;->a:Lp/x0o0;

    .line 5
    .line 6
    const-string p2, "X.509"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f120009

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/e221;->b:Ljava/security/PublicKey;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;Landroid/net/Uri;)V
    .locals 10

    .line 1
    const-string v0, "spotify"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const-string v0, "autologin"

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "returnUrl"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "signatureExpiry"

    .line 42
    .line 43
    const-string v4, "signature"

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "%26"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "&"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 p1, 0x1

    .line 98
    new-array v0, p1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v7, 0x0

    .line 105
    aput-object v2, v0, v7

    .line 106
    .line 107
    const-string v2, "WebsiteAutologinUtility: Validating Request: %s"

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, ""

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :cond_1
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v2, v3

    .line 137
    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v2, p1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v2, v7

    .line 166
    .line 167
    const-string v8, "WebsiteAutologinUtility: url encoded signature: %s"

    .line 168
    .line 169
    invoke-static {v8, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    sget-object v2, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v7}, Landroid/util/Base64;->decode([BI)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v8, "SHA1withRSA"

    .line 183
    .line 184
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v9, p0, Lp/e221;->b:Ljava/security/PublicKey;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v8, v1}, Ljava/security/Signature;->update([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Ljava/security/Signature;->verify([B)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    cmp-long v0, v3, v5

    .line 207
    .line 208
    if-lez v0, :cond_3

    .line 209
    .line 210
    move v0, p1

    .line 211
    goto :goto_8

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catch_2
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    :catch_3
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :catch_4
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    :goto_3
    const-string v1, "WebsiteAutologinUtility illegal argument exception"

    .line 221
    .line 222
    new-array v2, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_4
    const-string v1, "WebsiteAutologinUtility failed to init verify a signature"

    .line 229
    .line 230
    new-array v2, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_5
    const-string v1, "WebsiteAutologinUtility failed to update/verify a signature"

    .line 237
    .line 238
    new-array v2, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_6
    const-string v1, "WebsiteAutologinUtility failed to get a signature"

    .line 245
    .line 246
    new-array v2, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_7
    move v0, v7

    .line 252
    :goto_8
    new-array p1, p1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, p1, v7

    .line 259
    .line 260
    const-string v1, "WebsiteAutologinUtility: Autologin Signature isValid: %s"

    .line 261
    .line 262
    invoke-static {v1, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    new-instance p1, Lp/d221;

    .line 269
    .line 270
    invoke-direct {p1, p2, v7}, Lp/d221;-><init>(Landroid/net/Uri;I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lp/e221;->a:Lp/x0o0;

    .line 274
    .line 275
    const-string v0, "Open URL"

    .line 276
    .line 277
    invoke-interface {p2, v0, p1}, Lp/x0o0;->b(Ljava/lang/String;Lp/j3v;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    return-void
.end method
