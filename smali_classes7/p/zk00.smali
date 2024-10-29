.class public abstract Lp/zk00;
.super Lp/f5u0;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/List;

.field public static final Y:Ljava/util/List;

.field public static final Z:Ljava/security/Provider;

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lp/tk00;

.field public final g:I

.field public final h:Ljavax/net/ssl/SSLContext;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lp/zk00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lp/e;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v3, "TLS"

    .line 18
    .line 19
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lp/e;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v2}, Lp/zk00;->k(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v1, Lp/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lp/zk00;->o(Ljavax/net/ssl/SSLEngine;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lp/e;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lp/w5u0;->c:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v3, v5}, Lp/w5u0;->a(Ljava/util/ArrayList;Ljava/util/Set;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v4}, Lp/w5u0;->g(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lp/e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v3, v1, Lp/e;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lp/w5u0;->d:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lp/e;->d:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    iget-object v4, v1, Lp/e;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/util/Set;

    .line 110
    .line 111
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lp/e;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, v1, Lp/e;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/security/Provider;

    .line 130
    .line 131
    sput-object v2, Lp/zk00;->Z:Ljava/security/Provider;

    .line 132
    .line 133
    iget-object v2, v1, Lp/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, [Ljava/lang/String;

    .line 136
    .line 137
    sput-object v2, Lp/zk00;->t:[Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v1, Lp/e;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    sput-object v3, Lp/zk00;->X:Ljava/util/List;

    .line 144
    .line 145
    iget-object v1, v1, Lp/e;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    sput-object v1, Lp/zk00;->Y:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const-string v1, "Default protocols (JDK): {} "

    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v2, v1}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "Default cipher suites (JDK): {}"

    .line 167
    .line 168
    invoke-interface {v0, v3, v1}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/Error;

    .line 174
    .line 175
    const-string v2, "failed to initialize the default SSL context"

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Z)V
    .locals 8

    .line 1
    sget-object v0, Lp/vk00;->a:Lp/vk00;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/f5u0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/zk00;->f:Lp/tk00;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lp/zk00;->g:I

    .line 10
    .line 11
    iput-object p1, p0, Lp/zk00;->h:Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    sget-object v0, Lp/zk00;->Z:Ljava/security/Provider;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "TLSv1.3"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lp/zk00;->t:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lp/zk00;->c:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object p1, Lp/zk00;->X:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lp/zk00;->Y:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-static {p1, v0}, Lp/zk00;->k(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/zk00;->c:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lp/zk00;->o(Ljavax/net/ssl/SSLEngine;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lp/w5u0;->c:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v3, v5}, Lp/w5u0;->a(Ljava/util/ArrayList;Ljava/util/Set;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v4}, Lp/w5u0;->g(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    array-length v5, p1

    .line 89
    move v6, v2

    .line 90
    :goto_1
    if-ge v6, v5, :cond_4

    .line 91
    .line 92
    aget-object v7, p1, v6

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lp/w5u0;->d:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v1, p1

    .line 107
    move v5, v2

    .line 108
    :goto_2
    if-ge v5, v1, :cond_5

    .line 109
    .line 110
    aget-object v6, p1, v5

    .line 111
    .line 112
    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_3
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object p1, v4

    .line 127
    :goto_4
    new-array v0, v2, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, p0, Lp/zk00;->d:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lp/zk00;->e:Ljava/util/List;

    .line 146
    .line 147
    iput-boolean p2, p0, Lp/zk00;->i:Z

    .line 148
    .line 149
    return-void

    .line 150
    :goto_5
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public static k(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "TLSv1.3"

    .line 24
    .line 25
    const-string v2, "TLSv1.2"

    .line 26
    .line 27
    const-string v3, "TLSv1.1"

    .line 28
    .line 29
    const-string v4, "TLSv1"

    .line 30
    .line 31
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v0, v1}, Lp/w5u0;->a(Ljava/util/ArrayList;Ljava/util/Set;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object p1, Lp/r6i0;->l:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static o(Ljavax/net/ssl/SSLEngine;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v4, "SSL_"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "TLS_"

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final e(Lp/aw8;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zk00;->h:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lp/zk00;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lp/zk00;->c:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p3, p0, Lp/zk00;->i:Z

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/zk00;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    xor-int/2addr p3, v0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget p3, p0, Lp/zk00;->g:I

    .line 31
    .line 32
    invoke-static {p3}, Lp/y93;->z(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 48
    .line 49
    invoke-static {p3}, Lp/wqa;->F(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "Unknown auth "

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p3, p0, Lp/zk00;->f:Lp/tk00;

    .line 67
    .line 68
    invoke-interface {p3}, Lp/tk00;->f()Lp/sk00;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Lp/pk00;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    check-cast v1, Lp/pk00;

    .line 77
    .line 78
    invoke-virtual {p0}, Lp/zk00;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v0, v2

    .line 83
    invoke-virtual {v1, p2, p1, p3, v0}, Lp/pk00;->b(Ljavax/net/ssl/SSLEngine;Lp/aw8;Lp/tk00;Z)Lp/al00;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lp/zk00;->n()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v0

    .line 93
    invoke-interface {v1, p2, p3, p1}, Lp/sk00;->a(Ljavax/net/ssl/SSLEngine;Lp/tk00;Z)Ljavax/net/ssl/SSLEngine;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    return-object p1
.end method

.method public final i()Ljavax/net/ssl/SSLSessionContext;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/zk00;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lp/zk00;->h:Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/zk00;->i:Z

    return v0
.end method
