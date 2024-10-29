.class public final Lp/u7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u7h;->a:Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lp/u7h;->b:I

    .line 10
    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/u7h;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/u7h;->d:Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    return-void
.end method
