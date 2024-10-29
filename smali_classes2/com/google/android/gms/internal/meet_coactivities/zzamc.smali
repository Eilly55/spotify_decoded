.class final Lcom/google/android/gms/internal/meet_coactivities/zzamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzaau;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lp/tqv0;

.field private static final zze:Lcom/google/android/gms/internal/meet_coactivities/zzama;


# instance fields
.field private final zzc:Lp/tqv0;

.field private final zzd:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzama;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzama;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzama;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzamb;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzamb;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zzb:Lp/tqv0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zzb:Lp/tqv0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzama;

    .line 4
    .line 5
    const-string v2, "GRPC_PROXY_EXP"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zzc:Lp/tqv0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    aget-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x50

    .line 43
    .line 44
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zza:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v4, "overrideProxy"

    .line 49
    .line 50
    const-string v5, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 51
    .line 52
    const-string v6, "io.grpc.internal.ProxyDetectorImpl"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v6, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zzd:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zzd:Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zza:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/meet_coactivities/zzaat;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzc(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v9, Ljava/net/URI;

    .line 7
    .line 8
    const-string v2, "https"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zzc:Lp/tqv0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/tqv0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/net/ProxySelector;

    .line 29
    .line 30
    const-string v2, "detectProxy"

    .line 31
    .line 32
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zza:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v4, "proxy selector is null, so continuing without proxy lookup"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v2, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v1, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-le v4, v5, :cond_1

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zza:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    .line 61
    const-string v6, "More than 1 proxy detected, gRPC will select the first one"

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3, v2, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/net/Proxy;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzc(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "https"

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzama;->zza(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v4, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 130
    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxt;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/meet_coactivities/zzxt;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzxt;->zzb(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/meet_coactivities/zzxt;

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzxt;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzxv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzxt;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzxt;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzxt;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzxv;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    move-object v6, p1

    .line 183
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zza:Ljava/util/logging/Logger;

    .line 184
    .line 185
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 186
    .line 187
    const-string v3, "io.grpc.internal.ProxyDetectorImpl"

    .line 188
    .line 189
    const-string v4, "detectProxy"

    .line 190
    .line 191
    const-string v5, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :catchall_0
    move-exception v12

    .line 198
    sget-object v7, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zza:Ljava/util/logging/Logger;

    .line 199
    .line 200
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 201
    .line 202
    const-string v9, "io.grpc.internal.ProxyDetectorImpl"

    .line 203
    .line 204
    const-string v10, "detectProxy"

    .line 205
    .line 206
    const-string v11, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 207
    .line 208
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/meet_coactivities/zzaat;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zzd:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzxv;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxt;->zzb(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/meet_coactivities/zzxt;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzxt;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/meet_coactivities/zzxt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzxt;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzxv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzamc;->zzc(Ljava/net/InetSocketAddress;)Lcom/google/android/gms/internal/meet_coactivities/zzaat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
