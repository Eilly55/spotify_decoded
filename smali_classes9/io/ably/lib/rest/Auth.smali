.class public Lio/ably/lib/rest/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/Auth$TokenCallback;,
        Lio/ably/lib/rest/Auth$RenewAuthResult;,
        Lio/ably/lib/rest/Auth$AuthUpdateResult;,
        Lio/ably/lib/rest/Auth$TokenRequest;,
        Lio/ably/lib/rest/Auth$TokenParams;,
        Lio/ably/lib/rest/Auth$TokenDetails;,
        Lio/ably/lib/rest/Auth$AuthOptions;,
        Lio/ably/lib/rest/Auth$AuthMethod;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.rest.Auth"

.field public static final WILDCARD_CLIENTID:Ljava/lang/String; = "*"


# instance fields
.field private final ably:Lio/ably/lib/rest/a;

.field private authHeader:Ljava/lang/String;

.field private authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

.field private basicCredentials:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field private encodedToken:Ljava/lang/String;

.field private final method:Lio/ably/lib/rest/Auth$AuthMethod;

.field private nanoTimeDelta:J

.field private timeDelta:J

.field private tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

.field private tokenParams:Lio/ably/lib/rest/Auth$TokenParams;


# direct methods
.method public constructor <init>(Lio/ably/lib/rest/a;Lio/ably/lib/types/ClientOptions;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0xf4240

    .line 20
    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    sub-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 25
    .line 26
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 27
    .line 28
    iput-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 29
    .line 30
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lio/ably/lib/rest/Auth$TokenParams;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 41
    .line 42
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x9c40

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x190

    .line 48
    .line 49
    const-string v2, "*"

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 65
    .line 66
    iget-object v3, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 72
    .line 73
    const-string p2, "Disallowed wildcard clientId in ClientOptions"

    .line 74
    .line 75
    invoke-direct {p1, p2, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 84
    .line 85
    iget-object v3, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "Auth()"

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-boolean v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->useTokenAuth:Z

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    iget-object v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    iget-object v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    iget-object p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    const-string p1, "anonymous, using basic auth"

    .line 112
    .line 113
    invoke-static {v4, p1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 117
    .line 118
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 119
    .line 120
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 121
    .line 122
    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->basicCredentials:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    sget-object p2, Lio/ably/lib/rest/Auth$AuthMethod;->token:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 131
    .line 132
    iput-object p2, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 133
    .line 134
    iget-object p2, p1, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lio/ably/lib/rest/Auth;->setTokenDetails(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 150
    .line 151
    iget-object p2, p1, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    const-string p1, "using token auth with authCallback"

    .line 156
    .line 157
    invoke-static {v4, p1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object p2, p1, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    sget p1, Lp/jrx;->a:I

    .line 166
    .line 167
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    const-string p1, "using token auth with authUrl"

    .line 173
    .line 174
    invoke-static {v4, p1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception p1

    .line 179
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_7
    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    const-string p1, "using token auth with client-side signing"

    .line 189
    .line 190
    invoke-static {v4, p1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    const-string p1, "using token auth with supplied token only"

    .line 199
    .line 200
    invoke-static {v4, p1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void

    .line 204
    :cond_9
    const-string p1, "no authentication parameters supplied"

    .line 205
    .line 206
    invoke-static {v4, p1}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 210
    .line 211
    const-string p2, "No authentication parameters supplied"

    .line 212
    .line 213
    invoke-direct {p1, p2, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ably/lib/rest/Auth;->equalNullableStrings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 6

    const-string v0, "Auth.assertValidToken()"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 3
    iget-wide v2, v1, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_0

    invoke-direct {p0, v1}, Lio/ably/lib/rest/Auth;->tokenValid(Lio/ably/lib/rest/Auth$TokenDetails;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "using cached token; expires = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    iget-wide p2, p2, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p1

    :cond_1
    const-string p3, "deleting expired token"

    .line 5
    invoke-static {v0, p3}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lio/ably/lib/rest/Auth;->clearTokenDetails()V

    :cond_2
    const-string p3, "requesting new token"

    .line 7
    invoke-static {v0, p3}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p1
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 10
    invoke-direct {p0, p2}, Lio/ably/lib/rest/Auth;->shouldFailConnectionDueToAuthError(Lio/ably/lib/types/ErrorInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    iget-object p3, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 11
    invoke-virtual {p2, p3}, Lio/ably/lib/rest/a;->a(Lio/ably/lib/types/ErrorInfo;)V

    .line 12
    :cond_3
    throw p1
.end method

.method private clearTokenDetails()V
    .locals 2

    .line 1
    const-string v0, "TokenAuth.clearTokenDetails()"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 10
    .line 11
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private static equalNullableStrings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method private static hmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "HmacSHA256"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v3, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lp/bw6;->a:[C

    .line 40
    .line 41
    array-length v0, p0

    .line 42
    invoke-static {p0, v0}, Lp/bw6;->b([BI)[C

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "Auth.hmac"

    .line 52
    .line 53
    const-string v0, "Unexpected exception"

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static synthetic lambda$renewAuth$0(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;ZLio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1, p3}, Lio/ably/lib/rest/Auth$RenewAuthResult;->onCompletion(ZLio/ably/lib/rest/Auth$TokenDetails;Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static random()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0x4341c37937e08000L    # 1.0E16

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v2, v4

    .line 16
    double-to-long v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "%016d"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V
    .locals 2

    const-string v0, "TokenAuth.setTokenDetails()"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 6
    iget-object p1, p1, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    invoke-static {p1}, Lp/bw6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    return-void
.end method

.method private setTokenDetails(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TokenAuth.setTokenDetails()"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-direct {v0, p1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 3
    invoke-static {p1}, Lp/bw6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    return-void
.end method

.method private shouldFailConnectionDueToAuthError(Lio/ably/lib/types/ErrorInfo;)Z
    .locals 2

    .line 1
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 2
    .line 3
    const/16 v1, 0x193

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 8
    .line 9
    const v0, 0x13893

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public static timestamp()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private tokenValid(Lio/ably/lib/rest/Auth$TokenDetails;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->serverTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method


# virtual methods
.method public assertAuthorizationHeader(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getAuthMethod()Lio/ably/lib/rest/Auth$AuthMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getBasicCredentials()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/bw6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Basic "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->renew()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Bearer "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getEncodedToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 3

    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object v0

    return-object v0
.end method

.method public authorise(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/rest/Auth;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "authorise() is deprecated and will be removed in 1.0. Please use authorize() instead"

    .line 6
    .line 7
    invoke-static {v1, v0, v3, v2}, Lp/zv6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->authorize(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public authorize(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$100(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$200(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 36
    .line 37
    iget-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    new-instance v2, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 49
    .line 50
    iget-object v0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_2
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 64
    .line 65
    iget-object p2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Lio/ably/lib/rest/a;->b(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 73
    .line 74
    iget-object v0, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lio/ably/lib/rest/a;->a(Lio/ably/lib/types/ErrorInfo;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "*"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x190

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 42
    .line 43
    const-string p2, "Incompatible clientId specified in message"

    .line 44
    .line 45
    const p3, 0x9c4c

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-object p1

    .line 57
    :cond_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_2
    if-nez p2, :cond_7

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 75
    .line 76
    const-string p2, "Invalid attempt to enter with no clientId"

    .line 77
    .line 78
    const p3, 0x16378

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, v2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_8
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 92
    .line 93
    const-string p2, "Invalid wildcard clientId specified in message"

    .line 94
    .line 95
    const p3, 0x9c40

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2, v2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public clearCachedServerTime()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    return-void
.end method

.method public createTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenRequest;
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_1
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lio/ably/lib/types/Capability;->c14n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/ably/lib/rest/Auth$TokenRequest;-><init>(Lio/ably/lib/rest/Auth$TokenParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 33
    .line 34
    const v1, 0x9ca5

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x191

    .line 38
    .line 39
    if-eqz p1, :cond_e

    .line 40
    .line 41
    const-string v3, ":"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v3, p1

    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_d

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aget-object p1, p1, v3

    .line 56
    .line 57
    iget-object v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    :goto_2
    iget-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    move-object v2, v6

    .line 91
    :cond_4
    iget-object v5, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    iget-object v5, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 96
    .line 97
    iget-object v5, v5, Lio/ably/lib/rest/a;->a:Lio/ably/lib/types/ClientOptions;

    .line 98
    .line 99
    iget-object v5, v5, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    iget-object v5, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v6, v5

    .line 109
    :goto_4
    iget-wide v7, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 110
    .line 111
    cmp-long v3, v7, v3

    .line 112
    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    iget-boolean p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    iget-wide v3, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    const-wide/32 v11, 0xf4240

    .line 130
    .line 131
    .line 132
    div-long/2addr v9, v11

    .line 133
    sub-long/2addr v7, v9

    .line 134
    iget-wide v9, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 135
    .line 136
    const-wide v11, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long p2, v9, v11

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    sub-long/2addr v3, v7

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    const-wide/16 v9, 0x1f4

    .line 151
    .line 152
    cmp-long p2, v3, v9

    .line 153
    .line 154
    if-lez p2, :cond_7

    .line 155
    .line 156
    iput-wide v11, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 157
    .line 158
    :cond_7
    iget-wide v3, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 159
    .line 160
    cmp-long p2, v3, v11

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iget-wide v9, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 169
    .line 170
    add-long/2addr v3, v9

    .line 171
    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 172
    .line 173
    iput-wide v7, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 177
    .line 178
    iget-object v3, p2, Lio/ably/lib/rest/a;->a:Lio/ably/lib/types/ClientOptions;

    .line 179
    .line 180
    iget-boolean v3, v3, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    new-instance v3, Lio/ably/lib/types/Param;

    .line 185
    .line 186
    const/16 v4, 0x9

    .line 187
    .line 188
    new-array v5, v4, [B

    .line 189
    .line 190
    sget-object v7, Lp/x7h;->b:Ljava/security/SecureRandom;

    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5, v4}, Lp/bw6;->b([BI)[C

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([C)V

    .line 202
    .line 203
    .line 204
    const-string v4, "request_id"

    .line 205
    .line 206
    invoke-direct {v3, v4, v7}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    const/4 v3, 0x0

    .line 215
    :goto_5
    new-instance v4, Lp/aqh;

    .line 216
    .line 217
    invoke-direct {v4, p2, v3}, Lp/aqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Lio/ably/lib/rest/a;->b:Lp/wox;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v3, Lp/vox;

    .line 226
    .line 227
    invoke-direct {v3, p2, v4}, Lp/vox;-><init>(Lp/wox;Lp/uox;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lp/vox;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 241
    .line 242
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    sub-long/2addr v3, v7

    .line 247
    iput-wide v3, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 255
    .line 256
    :cond_b
    :goto_6
    invoke-static {}, Lio/ably/lib/rest/Auth;->random()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 261
    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 296
    .line 297
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p2, p1}, Lio/ably/lib/rest/Auth;->hmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->mac:Ljava/lang/String;

    .line 320
    .line 321
    const-string p1, "Auth.getTokenRequest()"

    .line 322
    .line 323
    const-string p2, "generated signed request"

    .line 324
    .line 325
    invoke-static {p1, p2}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_c
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 330
    .line 331
    const-string p2, "Incompatible keys specified"

    .line 332
    .line 333
    const v0, 0x9ca6

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, p2, v2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_d
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 345
    .line 346
    const-string p2, "Invalid key specified"

    .line 347
    .line 348
    invoke-direct {p1, p2, v2, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    throw p1

    .line 356
    :cond_e
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 357
    .line 358
    const-string p2, "No key specified"

    .line 359
    .line 360
    invoke-direct {p1, p2, v2, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    throw p1
.end method

.method public getAuthMethod()Lio/ably/lib/rest/Auth$AuthMethod;
    .locals 1

    iget-object v0, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    return-object v0
.end method

.method public getAuthOptions()Lio/ably/lib/rest/Auth$AuthOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuthParams()[Lio/ably/lib/types/Param;
    .locals 5

    .line 1
    sget-object v0, Lio/ably/lib/rest/Auth$3;->$SwitchMap$io$ably$lib$rest$Auth$AuthMethod:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 21
    .line 22
    .line 23
    new-array v0, v2, [Lio/ably/lib/types/Param;

    .line 24
    .line 25
    new-instance v2, Lio/ably/lib/types/Param;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getTokenDetails()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "accessToken"

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-array v0, v2, [Lio/ably/lib/types/Param;

    .line 42
    .line 43
    new-instance v2, Lio/ably/lib/types/Param;

    .line 44
    .line 45
    iget-object v3, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 46
    .line 47
    iget-object v3, v3, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "key"

    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public getAuthorizationHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getBasicCredentials()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->basicCredentials:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getEncodedToken()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TokenAuth.getEncodedToken()"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getTokenDetails()Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2

    .line 1
    const-string v0, "TokenAuth.getTokenDetails()"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 9
    .line 10
    return-object v0
.end method

.method public onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 2
    .line 3
    const v0, 0x9ccc

    .line 4
    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x9cd6

    .line 9
    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lio/ably/lib/rest/Auth;->clearTokenDetails()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public renew()Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 11
    .line 12
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lio/ably/lib/rest/a;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public renewAuth(Lio/ably/lib/rest/Auth$RenewAuthResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 11
    .line 12
    iget-object v3, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Lio/ably/lib/rest/Auth$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v4, p1, v0}, Lio/ably/lib/rest/Auth$$ExternalSyntheticLambda0;-><init>(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lp/x0;

    .line 20
    .line 21
    iget-object p1, v1, Lp/x0;->i:Lp/z5e;

    .line 22
    .line 23
    iget-object p1, p1, Lp/z5e;->g:Lp/a7e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/s6e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/s6e;-><init>(Lp/a7e;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lp/a7e;->n:Lp/w6e;

    .line 34
    .line 35
    iget-object v1, v1, Lp/w6e;->a:Lp/l7e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "p.a7e"

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v1, v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/a7e;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    new-instance v1, Lio/ably/lib/types/ProtocolMessage;

    .line 54
    .line 55
    sget-object v7, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 56
    .line 57
    invoke-direct {v1, v7}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 61
    .line 62
    invoke-direct {v7, v3}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v1, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v1, v3, v5}, Lp/a7e;->u(Lio/ably/lib/types/ProtocolMessage;ZLp/eqc;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v1, "onAuthUpdated: closing transport after send failure"

    .line 73
    .line 74
    invoke-static {v6, v1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lp/a7e;->q:Lp/hby;

    .line 78
    .line 79
    check-cast v1, Lp/m021;

    .line 80
    .line 81
    invoke-virtual {v1}, Lp/m021;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "onAuthUpdated: closing connecting transport"

    .line 86
    .line 87
    invoke-static {v6, v1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/ably/lib/types/ErrorInfo;

    .line 91
    .line 92
    const/16 v3, 0x1f7

    .line 93
    .line 94
    const v6, 0x13883

    .line 95
    .line 96
    .line 97
    const-string v7, "Aborting incomplete connection with superseded auth params"

    .line 98
    .line 99
    invoke-direct {v1, v7, v3, v6}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lp/y6e;

    .line 103
    .line 104
    sget-object v6, Lp/l7e;->e:Lp/l7e;

    .line 105
    .line 106
    invoke-direct {v3, v6, v1, v5}, Lp/y6e;-><init>(Lp/l7e;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5, v3}, Lp/a7e;->t(Lp/hby;Lp/y6e;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lp/a7e;->h()V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v1, Lp/t0;

    .line 116
    .line 117
    invoke-direct {v1, v2, p1, v0, v4}, Lp/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lp/a7e;->a:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_1
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 24
    .line 25
    iget-object v0, v0, Lio/ably/lib/rest/a;->a:Lio/ably/lib/types/ClientOptions;

    .line 26
    .line 27
    iget-object v0, v0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lio/ably/lib/types/Capability;->c14n(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 40
    .line 41
    const/16 v1, 0x191

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x190

    .line 45
    .line 46
    const v4, 0x13893

    .line 47
    .line 48
    .line 49
    const-string v5, "Auth.requestToken()"

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const-string v0, "using token auth with auth_callback"

    .line 54
    .line 55
    invoke-static {v5, v0}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lio/ably/lib/rest/Auth$TokenCallback;->getTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    check-cast p1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_5
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 94
    .line 95
    const-string p2, "Invalid authCallback response"

    .line 96
    .line 97
    const v0, 0x9c40

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2, v3, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_2
    instance-of p2, p1, Lio/ably/lib/types/NonRetriableTokenException;

    .line 109
    .line 110
    instance-of v0, p1, Lio/ably/lib/types/AblyException;

    .line 111
    .line 112
    const/16 v3, 0x193

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lio/ably/lib/types/AblyException;

    .line 118
    .line 119
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 120
    .line 121
    iget v0, v0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_6

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_6
    if-nez p2, :cond_7

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    :cond_7
    move v1, v3

    .line 131
    :cond_8
    new-instance p2, Lio/ably/lib/types/ErrorInfo;

    .line 132
    .line 133
    const-string v0, "authCallback failed with an exception"

    .line 134
    .line 135
    invoke-direct {p2, v0, v1, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_9
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_12

    .line 146
    .line 147
    const-string v0, "using token auth with auth_url"

    .line 148
    .line 149
    invoke-static {v5, v0}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    new-instance v11, Lio/ably/lib/rest/Auth$1;

    .line 153
    .line 154
    invoke-direct {v11, p0}, Lio/ably/lib/rest/Auth$1;-><init>(Lio/ably/lib/rest/Auth;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 158
    .line 159
    iget-object v0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 160
    .line 161
    sget v3, Lp/jrx;->a:I
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    :try_start_2
    new-instance v3, Ljava/net/URL;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lio/ably/lib/types/AblyException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    invoke-static {v0}, Lp/jrx;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception p1

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_a
    move-object v0, v3

    .line 190
    :goto_3
    invoke-virtual {p1}, Lio/ably/lib/rest/Auth$TokenParams;->asMap()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v5, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    array-length v6, v5

    .line 199
    :goto_4
    if-ge v2, v6, :cond_c

    .line 200
    .line 201
    aget-object v7, v5, v2

    .line 202
    .line 203
    iget-object v8, v7, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_b

    .line 210
    .line 211
    iget-object v8, v7, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const-string v2, "POST"

    .line 220
    .line 221
    iget-object v5, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    iget-object v2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 230
    .line 231
    iget-object v6, v2, Lio/ably/lib/rest/a;->c:Lp/qpx;

    .line 232
    .line 233
    iget-object v2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v9, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 236
    .line 237
    invoke-static {v0}, Lp/jrx;->e(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1}, Lp/jrx;->e(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p2}, Lp/jrx;->a(Ljava/lang/StringBuilder;[Lio/ably/lib/types/Param;)V
    :try_end_3
    .catch Lio/ably/lib/types/AblyException; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    .line 252
    .line 253
    :try_start_4
    new-instance p2, Ljava/net/URL;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lio/ably/lib/types/AblyException; {:try_start_4 .. :try_end_4} :catch_1

    .line 260
    .line 261
    .line 262
    move-object v7, p2

    .line 263
    goto :goto_5

    .line 264
    :catch_2
    move-object v7, v3

    .line 265
    :goto_5
    :try_start_5
    const-string v8, "POST"

    .line 266
    .line 267
    new-instance v10, Lp/irx;

    .line 268
    .line 269
    invoke-direct {v10, p1}, Lp/irx;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-virtual/range {v6 .. v12}, Lp/qpx;->b(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lp/npx;Lp/ppx;Z)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_8

    .line 278
    :cond_d
    if-eqz v0, :cond_e

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lio/ably/lib/types/Param;

    .line 299
    .line 300
    iget-object v5, v2, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    move-object v0, p1

    .line 307
    :cond_f
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 308
    .line 309
    iget-object v6, p1, Lio/ably/lib/rest/a;->c:Lp/qpx;

    .line 310
    .line 311
    iget-object p1, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 314
    .line 315
    invoke-static {v0}, Lp/jrx;->e(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, p2}, Lp/jrx;->a(Ljava/lang/StringBuilder;[Lio/ably/lib/types/Param;)V
    :try_end_5
    .catch Lio/ably/lib/types/AblyException; {:try_start_5 .. :try_end_5} :catch_1

    .line 325
    .line 326
    .line 327
    :try_start_6
    new-instance p1, Ljava/net/URL;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lio/ably/lib/types/AblyException; {:try_start_6 .. :try_end_6} :catch_1

    .line 334
    .line 335
    .line 336
    move-object v7, p1

    .line 337
    goto :goto_7

    .line 338
    :catch_3
    move-object v7, v3

    .line 339
    :goto_7
    :try_start_7
    const-string v8, "GET"

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-virtual/range {v6 .. v12}, Lp/qpx;->b(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lp/npx;Lp/ppx;Z)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1
    :try_end_7
    .catch Lio/ably/lib/types/AblyException; {:try_start_7 .. :try_end_7} :catch_1

    .line 347
    :goto_8
    if-eqz p1, :cond_11

    .line 348
    .line 349
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 350
    .line 351
    if-eqz p2, :cond_10

    .line 352
    .line 353
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_10
    check-cast p1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 360
    .line 361
    const-string p2, "Empty response received from authUrl"

    .line 362
    .line 363
    invoke-direct {p1, p2, v1, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :catch_4
    move-exception p1

    .line 372
    :try_start_8
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    throw p1
    :try_end_8
    .catch Lio/ably/lib/types/AblyException; {:try_start_8 .. :try_end_8} :catch_1

    .line 377
    :goto_9
    new-instance p2, Lio/ably/lib/types/ErrorInfo;

    .line 378
    .line 379
    iget-object v0, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 380
    .line 381
    iget v0, v0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 382
    .line 383
    const-string v1, "authUrl failed with an exception"

    .line 384
    .line 385
    invoke-direct {p2, v1, v0, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    throw p1

    .line 393
    :cond_12
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    const-string v0, "using token auth with client-side signing"

    .line 398
    .line 399
    invoke-static {v5, v0}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->createTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenRequest;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v0, "/keys/"

    .line 409
    .line 410
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, "/requestToken"

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 428
    .line 429
    iget-object v0, v0, Lio/ably/lib/rest/a;->b:Lp/wox;

    .line 430
    .line 431
    new-instance v1, Lp/hrx;

    .line 432
    .line 433
    invoke-virtual {p1}, Lio/ably/lib/rest/Auth$TokenRequest;->asJsonElement()Lcom/google/gson/JsonObject;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-direct {v1, p1}, Lp/hrx;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance p1, Lio/ably/lib/rest/Auth$2;

    .line 445
    .line 446
    invoke-direct {p1, p0}, Lio/ably/lib/rest/Auth$2;-><init>(Lio/ably/lib/rest/Auth;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lp/vpx;

    .line 450
    .line 451
    invoke-direct {v2, p2, v1, p1}, Lp/vpx;-><init>(Ljava/lang/String;Lp/hrx;Lp/ppx;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance p1, Lp/vox;

    .line 458
    .line 459
    invoke-direct {p1, v0, v2}, Lp/vox;-><init>(Lp/wox;Lp/uox;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lp/vox;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 467
    .line 468
    return-object p1

    .line 469
    :cond_13
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 470
    .line 471
    const-string p2, "Auth.requestToken(): options must include valid authentication parameters"

    .line 472
    .line 473
    const v0, 0x9caa

    .line 474
    .line 475
    .line 476
    invoke-direct {p1, p2, v3, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    throw p1
.end method

.method public serverTimestamp()J
    .locals 6

    .line 1
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 6
    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    :cond_0
    return-wide v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/a;

    .line 11
    .line 12
    check-cast v0, Lp/y0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "onClientIdSet(): clientId="

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "p.y0"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lio/ably/lib/rest/a;->g:Lp/yuj0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lio/ably/lib/rest/a;->f:Lp/hqe0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const-string v0, "*"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 55
    .line 56
    const v0, 0x9ca5

    .line 57
    .line 58
    .line 59
    const-string v1, "Unable to set different clientId from that given in options"

    .line 60
    .line 61
    const/16 v2, 0x191

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method
