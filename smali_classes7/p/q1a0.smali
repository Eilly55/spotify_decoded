.class public abstract Lp/q1a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vuz;

.field public static final b:Ljava/io/File;

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lp/q1a0;

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
    sput-object v0, Lp/q1a0;->a:Lp/vuz;

    .line 12
    .line 13
    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 14
    .line 15
    sget-object v2, Lp/jla;->c:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lp/q1a0;->f:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "io.netty.native.workdir"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "-Dio.netty.native.workdir: "

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    sput-object v0, Lp/q1a0;->b:Ljava/io/File;

    .line 47
    .line 48
    sget-object v1, Lp/q1a0;->a:Lp/vuz;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lp/qqe0;->h:Ljava/io/File;

    .line 67
    .line 68
    sput-object v1, Lp/q1a0;->b:Ljava/io/File;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " (io.netty.tmpdir)"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string v0, "io.netty.native.deleteLibAfterLoading"

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput-boolean v0, Lp/q1a0;->c:Z

    .line 98
    .line 99
    sget-object v2, Lp/q1a0;->a:Lp/vuz;

    .line 100
    .line 101
    const-string v3, "-Dio.netty.native.deleteLibAfterLoading: {}"

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0, v3}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "io.netty.native.tryPatchShadedId"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput-boolean v0, Lp/q1a0;->d:Z

    .line 117
    .line 118
    const-string v3, "-Dio.netty.native.tryPatchShadedId: {}"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0, v3}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "io.netty.native.detectNativeLibraryDuplicates"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sput-boolean v0, Lp/q1a0;->e:Z

    .line 134
    .line 135
    const-string v1, "-Dio.netty.native.detectNativeLibraryDuplicates: {}"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0, v1}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static a()[B
    .locals 6

    .line 1
    const-class v0, Lp/r1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ".class"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x400

    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    const/16 v4, 0x1000

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v1, v5, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v4}, Lp/q1a0;->b(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lp/q1a0;->b(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_2
    invoke-static {v4}, Lp/q1a0;->b(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lp/q1a0;->b(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/security/MessageDigest;Ljava/net/URL;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    :try_start_1
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {p1}, Lp/q1a0;->b(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception p0

    .line 38
    move-object p1, v0

    .line 39
    :goto_1
    :try_start_2
    sget-object v1, Lp/q1a0;->a:Lp/vuz;

    .line 40
    .line 41
    const-string v2, "Can\'t read resource."

    .line 42
    .line 43
    invoke-interface {v1, v2, p0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lp/q1a0;->b(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_2
    invoke-static {v0}, Lp/q1a0;->b(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/net/URL;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    sget-boolean v3, Lp/q1a0;->e:Z

    .line 30
    .line 31
    const-string v4, "\' with different content: "

    .line 32
    .line 33
    const-string v5, "Multiple resources found for \'"

    .line 34
    .line 35
    sget-object v6, Lp/q1a0;->a:Lp/vuz;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :try_start_1
    const-string v3, "SHA-256"

    .line 40
    .line 41
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/net/URL;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lp/q1a0;->c(Ljava/security/MessageDigest;Ljava/net/URL;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    :goto_1
    if-ge v2, v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/net/URL;

    .line 64
    .line 65
    invoke-static {v3, v8}, Lp/q1a0;->c(Ljava/security/MessageDigest;Ljava/net/URL;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result v8
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    return-object v1

    .line 83
    :goto_2
    const-string v1, "Don\'t support SHA-256, can\'t check if resources have same content."

    .line 84
    .line 85
    invoke-interface {v6, v1, v0}, Lp/vuz;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ". Please fix your dependency graph."

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v6, p1}, Lp/vuz;->x(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/net/URL;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/net/URL;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v1, "An error occurred while getting the resources for "

    .line 157
    .line 158
    invoke-static {v1, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static e(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 13

    .line 1
    sget-object v0, Lp/q1a0;->a:Lp/vuz;

    .line 2
    .line 3
    const-string v1, ".jnilib"

    .line 4
    .line 5
    const-class v2, Lp/q1a0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "io!netty!util!internal!NativeLibraryLoader"

    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    const/16 v5, 0x2e

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_b

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v4, v3

    .line 38
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "_"

    .line 43
    .line 44
    const-string v4, "_1"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x5f

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v3, v7, p0}, Lp/q1a0;->f(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v8

    .line 70
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "META-INF/native/"

    .line 78
    .line 79
    invoke-static {v9, v8}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {p0, v9}, Lp/q1a0;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/net/URL;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-boolean v11, Lp/q1a0;->c:Z

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    :try_start_1
    sget-boolean v10, Lp/qqe0;->m:Z

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    const-string v10, "META-INF/native/lib"

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, ".dynlib"

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v1, v12

    .line 124
    move-object v8, v1

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :catch_0
    move-exception p0

    .line 128
    move-object v1, v12

    .line 129
    move-object v8, v1

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :catch_1
    move-exception p0

    .line 133
    move-object v5, v12

    .line 134
    move-object v8, v5

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_0
    invoke-static {p0, v1}, Lp/q1a0;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/net/URL;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 160
    .line 161
    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v4}, Lp/qmz;->d(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 169
    .line 170
    invoke-direct {p0, v9}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v4}, Lp/qmz;->d(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_3
    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v8, Lp/q1a0;->b:Ljava/io/File;

    .line 190
    .line 191
    invoke-static {v8, v5, v1}, Lp/qqe0;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 199
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    .line 200
    .line 201
    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    .line 203
    .line 204
    const/16 v9, 0x2000

    .line 205
    .line 206
    :try_start_5
    new-array v9, v9, [B

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-lez v10, :cond_4

    .line 213
    .line 214
    invoke-virtual {v8, v9, v7, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    :goto_3
    move-object v12, v5

    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :catch_2
    move-exception p0

    .line 223
    :goto_4
    move-object v12, v5

    .line 224
    goto :goto_6

    .line 225
    :catch_3
    move-exception p0

    .line 226
    :goto_5
    move-object v12, v1

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 230
    .line 231
    .line 232
    sget-boolean v7, Lp/q1a0;->d:Z

    .line 233
    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    sget-boolean v7, Lp/qqe0;->m:Z

    .line 237
    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    invoke-static {v1, p1}, Lp/q1a0;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-static {v8}, Lp/q1a0;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v6, p0}, Lp/q1a0;->f(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lp/q1a0;->b(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    if-eqz v11, :cond_6

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_7

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 271
    .line 272
    .line 273
    :cond_7
    return-void

    .line 274
    :catchall_3
    move-exception p0

    .line 275
    move-object v8, v12

    .line 276
    goto :goto_3

    .line 277
    :catch_4
    move-exception p0

    .line 278
    move-object v8, v12

    .line 279
    goto :goto_4

    .line 280
    :catch_5
    move-exception p0

    .line 281
    move-object v8, v12

    .line 282
    goto :goto_5

    .line 283
    :catchall_4
    move-exception p0

    .line 284
    move-object v8, v12

    .line 285
    goto :goto_9

    .line 286
    :catch_6
    move-exception p0

    .line 287
    move-object v8, v12

    .line 288
    goto :goto_6

    .line 289
    :catch_7
    move-exception p0

    .line 290
    move-object v5, v12

    .line 291
    move-object v8, v5

    .line 292
    goto :goto_5

    .line 293
    :goto_6
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v2, "could not load a native library: "

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v4}, Lp/qmz;->d(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 322
    :catchall_5
    move-exception p0

    .line 323
    goto :goto_9

    .line 324
    :goto_7
    if-eqz v12, :cond_8

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_8

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_8

    .line 337
    .line 338
    invoke-static {v12}, Lp/p2n;->e(Ljava/io/File;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_8

    .line 343
    .line 344
    const-string p1, "{} exists but cannot be executed even when execute permissions set; check volume for \"noexec\" flag; use -D{}=[path] to set native working directory separately."

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "io.netty.native.workdir"

    .line 351
    .line 352
    invoke-interface {v0, p1, v1, v2}, Lp/vuz;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catchall_6
    move-exception p1

    .line 357
    :try_start_9
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const-string v1, "Error checking if {} is on a file store mounted with noexec"

    .line 361
    .line 362
    invoke-interface {v0, v1, v12, p1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :catchall_7
    move-exception p0

    .line 367
    move-object v1, v12

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_8
    :goto_8
    invoke-static {p0, v4}, Lp/qmz;->d(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 374
    :goto_9
    invoke-static {v12}, Lp/q1a0;->b(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8}, Lp/q1a0;->b(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    if-eqz v11, :cond_9

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_a

    .line 389
    .line 390
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 391
    .line 392
    .line 393
    :cond_a
    throw p0

    .line 394
    :cond_b
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    .line 395
    .line 396
    const/4 p1, 0x2

    .line 397
    new-array p1, p1, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v3, p1, v7

    .line 400
    .line 401
    aput-object v2, p1, v6

    .line 402
    .line 403
    const-string v0, "Could not find prefix added to %s to get %s. When shading, only adding a package prefix is supported"

    .line 404
    .line 405
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0
.end method

.method public static f(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "Successfully loaded the library {}"

    .line 2
    .line 3
    sget-object v1, Lp/q1a0;->a:Lp/vuz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Lp/q1a0;->j(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0, p2, p1}, Lp/q1a0;->g(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_1
    move-exception p2

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p2

    .line 22
    :goto_0
    move-object v2, p2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v1, p0, v0}, Lp/vuz;->z(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_3
    move-exception p0

    .line 37
    invoke-static {p0, v2}, Lp/qmz;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :goto_2
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v2}, Lp/qmz;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p2, Lp/qqe0;->a:Lp/vuz;

    .line 47
    .line 48
    sget p2, Lp/pqe0;->h:I

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    if-lt p2, v0, :cond_2

    .line 52
    .line 53
    new-instance p2, Ljava/lang/LinkageError;

    .line 54
    .line 55
    const-string v0, "Possible multiple incompatible native libraries on the classpath for \'"

    .line 56
    .line 57
    const-string v1, "\'?"

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p2, p0, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    throw p1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    .line 1
    new-instance v0, Lp/o1a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp/o1a0;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Ljava/lang/UnsatisfiedLinkError;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/UnsatisfiedLinkError;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Execution of \'{}\' failed."

    .line 2
    .line 3
    sget-object v1, Lp/q1a0;->a:Lp/vuz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v4, "Execution of \'{}\' failed: {}"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v4, p0, v3}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :catch_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v4, "Execution of \'{}\' succeed: {}"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v4, p0, v3}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :goto_0
    invoke-interface {v1, v0, p0, v3}, Lp/vuz;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-interface {v1, v0, p0, v3}, Lp/vuz;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return v2
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-array v1, p1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lp/qqe0;->o()Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lp/q1a0;->f:[B

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget-byte v3, v4, v3

    .line 24
    .line 25
    aput-byte v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lp/jla;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "install_name_tool -id "

    .line 36
    .line 37
    const-string v1, " "

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lp/q1a0;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "codesign -s - "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lp/q1a0;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static j(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lp/r1a0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lp/q1a0;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/p1a0;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lp/p1a0;-><init>(Ljava/lang/ClassLoader;[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_3
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    invoke-static {p0, v0}, Lp/qmz;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :goto_1
    invoke-static {p0, v0}, Lp/qmz;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :goto_2
    invoke-static {p0, v0}, Lp/qmz;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_0
    throw v0
.end method
