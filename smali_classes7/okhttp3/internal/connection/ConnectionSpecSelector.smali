.class public final Lokhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectionSpecSelector;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
    .locals 14

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lokhttp3/ConnectionSpec;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_b

    .line 33
    .line 34
    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lokhttp3/ConnectionSpec;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v5

    .line 61
    :goto_3
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 64
    .line 65
    iget-object v1, v4, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v6, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 79
    .line 80
    invoke-static {v2, v1, v6}, Lokhttp3/internal/Util;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_4
    iget-object v6, v4, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lp/i2a0;->a:Lp/i2a0;

    .line 98
    .line 99
    invoke-static {v7, v6, v8}, Lokhttp3/internal/Util;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 118
    .line 119
    sget-object v10, Lokhttp3/internal/Util;->a:[B

    .line 120
    .line 121
    array-length v10, v8

    .line 122
    :goto_6
    const/4 v11, -0x1

    .line 123
    if-ge v5, v10, :cond_7

    .line 124
    .line 125
    aget-object v12, v8, v5

    .line 126
    .line 127
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 128
    .line 129
    invoke-virtual {v9, v12, v13}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move v5, v11

    .line 140
    :goto_7
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eq v5, v11, :cond_8

    .line 143
    .line 144
    aget-object v0, v8, v5

    .line 145
    .line 146
    array-length v5, v2

    .line 147
    add-int/2addr v5, v3

    .line 148
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, [Ljava/lang/String;

    .line 153
    .line 154
    array-length v5, v2

    .line 155
    sub-int/2addr v5, v3

    .line 156
    aput-object v0, v2, v5

    .line 157
    .line 158
    :cond_8
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-boolean v3, v4, Lokhttp3/ConnectionSpec;->a:Z

    .line 164
    .line 165
    iput-boolean v3, v0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 166
    .line 167
    iput-object v1, v0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 168
    .line 169
    iput-object v6, v0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v1, v4, Lokhttp3/ConnectionSpec;->b:Z

    .line 172
    .line 173
    iput-boolean v1, v0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 174
    .line 175
    array-length v1, v2

    .line 176
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->b([Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    array-length v1, v7

    .line 186
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->e([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, v0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget-object v0, v0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    return-object v4

    .line 222
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v3, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, ", modes="

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", supported protocols="

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
