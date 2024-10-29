.class public final Lp/v7h;
.super Lp/r7h;
.source "SourceFile"


# virtual methods
.method public final a([B)[B
    .locals 6

    .line 1
    iget v0, p0, Lp/r7h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r7h;->c:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v2, p0, Lp/r7h;->f:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v3, p0, Lp/r7h;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, p1, v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v1, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {v1, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_3
    move-exception p1

    .line 48
    :goto_0
    :try_start_1
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 58
    .line 59
    const-string v0, "ChannelCipher instances are not designed to be operated from multiple threads simultaneously."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
