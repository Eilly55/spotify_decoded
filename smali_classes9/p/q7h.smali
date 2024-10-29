.class public final Lp/q7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t7h;


# instance fields
.field public final a:Lp/w7h;

.field public final b:Lp/v7h;


# direct methods
.method public constructor <init>(Lp/u7h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/w7h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/r7h;-><init>(Lp/u7h;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lp/r7h;->c:Ljavax/crypto/Cipher;

    .line 10
    .line 11
    iget-object v2, v0, Lp/r7h;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    iget-object v3, v0, Lp/r7h;->b:Ljavax/crypto/spec/IvParameterSpec;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lp/u7h;->d:Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lp/w7h;->g:[B

    .line 26
    .line 27
    iput-object v0, p0, Lp/q7h;->a:Lp/w7h;

    .line 28
    .line 29
    new-instance v0, Lp/v7h;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/r7h;-><init>(Lp/u7h;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/q7h;->b:Lp/v7h;

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method
