.class public abstract Lp/aka0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/net/Inet4Address;

.field public static final b:Lp/vuz;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "localhost"

    .line 2
    .line 3
    const-string v1, "java.net.preferIPv4Stack"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v3, "java.net.preferIPv6Addresses"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-class v4, Lp/aka0;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sput-object v4, Lp/aka0;->b:Lp/vuz;

    .line 27
    .line 28
    const-string v5, "-Djava.net.preferIPv4Stack: {}"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v4, v1, v5}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "-Djava.net.preferIPv6Addresses: {}"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4, v3, v1}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp/bka0;->a:Lp/vuz;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-array v1, v1, [B

    .line 50
    .line 51
    fill-array-data v1, :array_0

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_0
    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-static {v1}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :goto_0
    sput-object v1, Lp/aka0;->a:Ljava/net/Inet4Address;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    new-array v1, v1, [B

    .line 72
    .line 73
    fill-array-data v1, :array_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/net/Inet6Address;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {v0}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_1
    sget-object v1, Lp/aka0;->a:Ljava/net/Inet4Address;

    .line 89
    .line 90
    const-string v4, "Failed to find the loopback interface"

    .line 91
    .line 92
    const-string v5, "Using hard-coded IPv4 localhost address: {}"

    .line 93
    .line 94
    sget-object v6, Lp/bka0;->a:Lp/vuz;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/net/NetworkInterface;

    .line 118
    .line 119
    invoke-static {v9}, Lp/wgt0;->a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v8

    .line 134
    const-string v9, "Failed to retrieve the list of available network interfaces"

    .line 135
    .line 136
    invoke-interface {v6, v9, v8}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/net/NetworkInterface;

    .line 154
    .line 155
    invoke-static {v9}, Lp/wgt0;->a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_3
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_2

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Ljava/net/InetAddress;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    move-object v3, v9

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v11, v3

    .line 180
    :goto_3
    if-nez v3, :cond_7

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/net/NetworkInterface;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    invoke-static {v8}, Lp/wgt0;->a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 209
    .line 210
    .line 211
    move-result v10
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4

    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    :try_start_4
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/net/InetAddress;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3

    .line 219
    .line 220
    move-object v11, v3

    .line 221
    move-object v3, v8

    .line 222
    goto :goto_4

    .line 223
    :catch_3
    move-exception v3

    .line 224
    goto :goto_5

    .line 225
    :catch_4
    move-exception v7

    .line 226
    move-object v8, v3

    .line 227
    move-object v3, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 230
    .line 231
    :try_start_5
    invoke-interface {v6, v4}, Lp/vuz;->x(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_5
    invoke-interface {v6, v4, v3}, Lp/vuz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v8

    .line 239
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v0, v1

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v0, v1

    .line 263
    .line 264
    const-string v1, "Loopback interface: {} ({}, {})"

    .line 265
    .line 266
    invoke-interface {v6, v1, v0}, Lp/vuz;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_8
    if-nez v11, :cond_b

    .line 271
    .line 272
    :try_start_6
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    const-string v2, "Using hard-coded IPv6 localhost address: {}"

    .line 279
    .line 280
    invoke-interface {v6, v0, v2}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_9

    .line 286
    :cond_9
    move-object v0, v11

    .line 287
    :goto_7
    if-nez v0, :cond_b

    .line 288
    .line 289
    :goto_8
    invoke-interface {v6, v1, v5}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :goto_9
    if-nez v11, :cond_a

    .line 294
    .line 295
    invoke-interface {v6, v1, v5}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    throw v0

    .line 299
    :catch_5
    if-nez v11, :cond_b

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    :goto_a
    new-instance v0, Lp/zna0;

    .line 303
    .line 304
    invoke-direct {v0}, Lp/zna0;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    const-string v1, "sysctl"

    .line 4
    .line 5
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/BufferedReader;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    :goto_1
    return-object p0

    .line 96
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(IILjava/lang/String;)Z
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p0, 0x1

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p0, v0}, Lp/aka0;->d(Ljava/lang/CharSequence;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p0, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {p2, v0, p0}, Lp/aka0;->d(Ljava/lang/CharSequence;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, p0, 0x2

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    add-int/2addr p0, v2

    .line 51
    invoke-static {p2, p0, v0}, Lp/aka0;->d(Ljava/lang/CharSequence;II)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    invoke-static {p2, v0, p1}, Lp/aka0;->d(Ljava/lang/CharSequence;II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    return v2
.end method

.method public static d(Ljava/lang/CharSequence;II)Z
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v1, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-gt p2, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v5, 0x39

    .line 19
    .line 20
    if-ne p2, v2, :cond_4

    .line 21
    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lt p2, v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lt p0, v4, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x31

    .line 39
    .line 40
    if-gt v3, p1, :cond_1

    .line 41
    .line 42
    if-gt p2, v5, :cond_1

    .line 43
    .line 44
    if-le p0, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    const/16 p1, 0x32

    .line 47
    .line 48
    if-ne v3, p1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0x35

    .line 51
    .line 52
    if-gt p2, p1, :cond_3

    .line 53
    .line 54
    if-le p0, p1, :cond_2

    .line 55
    .line 56
    if-ge p2, p1, :cond_3

    .line 57
    .line 58
    if-gt p0, v5, :cond_3

    .line 59
    .line 60
    :cond_2
    move v0, v1

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    if-gt v3, v5, :cond_6

    .line 63
    .line 64
    if-eq p2, v1, :cond_5

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-lt p0, v4, :cond_6

    .line 72
    .line 73
    if-gt p0, v5, :cond_6

    .line 74
    .line 75
    :cond_5
    move v0, v1

    .line 76
    :cond_6
    :goto_0
    return v0
.end method
