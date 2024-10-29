.class public abstract Lp/x7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "aes"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :cond_0
    const/16 v1, 0x80

    .line 13
    .line 14
    :goto_0
    sput v1, Lp/x7h;->a:I

    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp/x7h;->b:Ljava/security/SecureRandom;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lp/q7h;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "aes"

    .line 4
    .line 5
    sget v0, Lp/x7h;->a:I

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    sget-object v2, Lp/x7h;->b:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lp/u7h;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1}, Lp/u7h;-><init>(Ljava/lang/String;[B[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p0, Lp/u7h;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Lp/u7h;

    .line 51
    .line 52
    :goto_0
    new-instance p0, Lp/q7h;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lp/q7h;-><init>(Lp/u7h;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 59
    .line 60
    const v0, 0x9c40

    .line 61
    .line 62
    .line 63
    const-string v1, "ChannelOptions not supported"

    .line 64
    .line 65
    const/16 v2, 0x190

    .line 66
    .line 67
    invoke-direct {p0, v1, v2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method
