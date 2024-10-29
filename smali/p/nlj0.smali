.class public Lp/nlj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t331;
.implements Lp/ym3;
.implements Lp/yql;
.implements Lp/q62;
.implements Lp/bj8;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lp/itz0;
.implements Lp/zv7;
.implements Lp/t6o0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/nlj0;->a:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/atr;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lp/atr;-><init>(I)V

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lp/nlj0;->a:I

    .line 23
    invoke-direct {p0, p1, v0}, Lp/nlj0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 13

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/nlj0;->a:I

    new-instance v0, Lp/ja60;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v12}, Lp/ja60;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    iput-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/endless/sessionstarter/EndlessActivity;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/nlj0;->a:I

    new-instance v0, Lp/ja60;

    invoke-direct {v0, p1}, Lp/ja60;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/a6y;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/blv;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j8c;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 21
    iput-object p0, p1, Lp/j8c;->a:Lp/nlj0;

    return-void
.end method

.method public constructor <init>(Lp/nnj0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/s3t0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/u7e0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vzb;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/nlj0;->a:I

    .line 17
    sget-object v0, Lp/qtz;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 18
    iput-object p0, p1, Lp/vzb;->K:Lp/nlj0;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/xo7;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/nlj0;->a:I

    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final q(Lp/s18;Lp/c61;)Lp/nlj0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/s18;->p()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lp/ucp;->s([BLp/acs;)Lp/ucp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lp/ucp;->q()Lp/ix8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/ix8;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "empty keyset"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lp/nlj0;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lp/ucp;->q()Lp/ix8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lp/ix8;->j()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    invoke-interface {p1, p0, v2}, Lp/c61;->b([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lp/acs;->a()Lp/acs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lp/pz00;->v([BLp/acs;)Lp/pz00;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lp/pz00;->r()I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-direct {v0, p0, p1}, Lp/nlj0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p1, "invalid keyset, corrupted key material"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lp/p731;->a:Lp/b2z;

    .line 4
    .line 5
    invoke-virtual {p3, p4}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    xor-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "timestampInMillis"

    .line 24
    .line 25
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string p1, "params"

    .line 29
    .line 30
    invoke-virtual {p3, p1, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/pxb0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/pxb0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp/aq2;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2, p3}, Lp/aq2;->h(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothSocket;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lp/in3;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v2, Lp/in3;->e:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v7, Lp/gn3;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, v7

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lp/gn3;-><init>(Lp/in3;Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/bluetooth/BluetoothSocket;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "failed opening streams"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/zig;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/nlj0;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v1, Lp/zig;->a:Lp/bjg;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v0, v4, Lp/bjg;->b:J

    .line 35
    .line 36
    sub-long v5, p1, v0

    .line 37
    .line 38
    iget-object p1, v4, Lp/bjg;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/zkg;

    .line 41
    .line 42
    iget-object p1, p1, Lp/zkg;->a:Lp/vkg;

    .line 43
    .line 44
    new-instance p2, Lp/ajg;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v3 .. v8}, Lp/ajg;-><init>(Lp/bjg;JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lp/vkg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tr31;

    .line 4
    .line 5
    sget-object v1, Lp/tr31;->v:Lp/uh40;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lp/tr31;->f(Landroid/graphics/Bitmap;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lp/zig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lp/ojj0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/o62;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lp/ojj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/m62;

    .line 19
    .line 20
    new-instance v1, Lp/ve9;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v1, p1, v3}, Lp/ve9;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/aq2;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v4, v5}, Lp/aq2;-><init>(II)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lp/n62;

    .line 34
    .line 35
    const-string v4, "clx"

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Lp/n62;->b(Ljava/lang/String;Lp/aq2;)Lp/zah0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v4, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    const-string v4, "crash"

    .line 49
    .line 50
    invoke-virtual {p1, v4, v3}, Lp/n62;->b(Ljava/lang/String;Lp/aq2;)Lp/zah0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const-string p1, "FirebaseCrashlytics"

    .line 57
    .line 58
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/nlj0;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lp/nlj0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/wcp0;

    .line 69
    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-direct {v2, v1, v4}, Lp/wcp0;-><init>(Lp/ve9;Ljava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, v0, Lp/o62;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lp/zig;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lp/nlj0;->f(Lp/zig;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-object p1, v3, Lp/aq2;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v3, Lp/aq2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lp/o62;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lp/o62;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lp/bux;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/bux;->children()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Lp/nlj0;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Lp/bux;->toBuilder()Lp/aux;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lp/aux;->k()Lp/j3y;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move v2, v5

    .line 63
    :cond_1
    iget-object v4, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lp/a6y;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Lp/a6y;->c(Lp/bux;)Lp/bux;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    move v2, v5

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_4
    return-object v1
.end method

.method public final i(Lp/bz6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bxf;

    .line 4
    .line 5
    check-cast p1, Lp/pq01;

    .line 6
    .line 7
    iget-object v0, v0, Lp/bxf;->d:Lp/pq01;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/bz6;->g(Lp/bz6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lp/ja60;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ja60;

    .line 4
    .line 5
    iget-object v1, v0, Lp/ja60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-wide v1, v0, Lp/ja60;->d:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-wide v4, v0, Lp/ja60;->d:D

    .line 20
    .line 21
    cmpg-double v1, v4, v2

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "startTime cannot be negative or NaN."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-wide v4, v0, Lp/ja60;->e:D

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-wide v4, v0, Lp/ja60;->f:D

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-wide v0, v0, Lp/ja60;->f:D

    .line 51
    .line 52
    cmpg-double v0, v0, v2

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/ja60;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "preloadTime cannot be negative or Nan."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "playbackDuration cannot be NaN."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "media cannot be null."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public l(Lp/z5y;)Lp/z5y;
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp/nlj0;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/at3;->T0([II)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final n()Lp/n1j;
    .locals 4

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/nad0;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.spotify.endless.sessionstarter.KEY_EXTRA_DEEPLINK"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lp/ayt0;->c:Lp/wr20;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x184

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x186

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Lp/dep;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "todays-feed"

    .line 51
    .line 52
    :cond_1
    invoke-direct {v1, v0}, Lp/dep;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "pageUri not supported by EndlessContext"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v1, Lp/eep;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lp/ayt0;->n(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "your-dj"

    .line 73
    .line 74
    :cond_4
    invoke-direct {v1, v0}, Lp/eep;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1
.end method

.method public final o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yml0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ybi0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lp/ybi0;->b()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "No wrapper found for "

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-object v2, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/pz00;

    .line 24
    .line 25
    sget v3, Lp/jtz0;->a:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/pz00;->t()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lp/pz00;->s()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    move v8, v4

    .line 42
    move v6, v5

    .line 43
    move v7, v6

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sget-object v10, Lp/ey00;->c:Lp/ey00;

    .line 49
    .line 50
    if-eqz v9, :cond_8

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lp/oz00;

    .line 57
    .line 58
    invoke-virtual {v9}, Lp/oz00;->v()Lp/ey00;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-eq v11, v10, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v9}, Lp/oz00;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9}, Lp/oz00;->u()Lp/xuc0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lp/xuc0;->b:Lp/xuc0;

    .line 76
    .line 77
    if-eq v10, v11, :cond_6

    .line 78
    .line 79
    invoke-virtual {v9}, Lp/oz00;->v()Lp/ey00;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lp/ey00;->b:Lp/ey00;

    .line 84
    .line 85
    if-eq v10, v11, :cond_5

    .line 86
    .line 87
    invoke-virtual {v9}, Lp/oz00;->t()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v10, v3, :cond_3

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    move v7, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string v0, "keyset contains multiple primary keys"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lp/oz00;->s()Lp/px00;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lp/px00;->s()Lp/ox00;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lp/ox00;->e:Lp/ox00;

    .line 114
    .line 115
    if-eq v9, v10, :cond_4

    .line 116
    .line 117
    move v8, v5

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    new-array v0, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v9}, Lp/oz00;->t()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v0, v5

    .line 134
    .line 135
    const-string v1, "key %d has unknown status"

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 146
    .line 147
    new-array v0, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v9}, Lp/oz00;->t()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v0, v5

    .line 158
    .line 159
    const-string v1, "key %d has unknown prefix"

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    new-array v0, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v9}, Lp/oz00;->t()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, v5

    .line 182
    .line 183
    const-string v1, "key %d has no key data"

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    if-eqz v6, :cond_17

    .line 194
    .line 195
    if-nez v7, :cond_a

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_a
    :goto_3
    new-instance v2, Lp/qhk0;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lp/qhk0;-><init>(Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lp/pz00;

    .line 216
    .line 217
    invoke-virtual {v3}, Lp/pz00;->s()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_14

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lp/oz00;

    .line 236
    .line 237
    invoke-virtual {v6}, Lp/oz00;->v()Lp/ey00;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-ne v7, v10, :cond_b

    .line 242
    .line 243
    invoke-virtual {v6}, Lp/oz00;->s()Lp/px00;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lp/px00;->t()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6}, Lp/oz00;->s()Lp/px00;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Lp/px00;->u()Lp/ix8;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7, v8, v0}, Lp/yml0;->c(Ljava/lang/String;Lp/ix8;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6}, Lp/oz00;->v()Lp/ey00;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-ne v8, v10, :cond_13

    .line 268
    .line 269
    new-instance v8, Lp/tbi0;

    .line 270
    .line 271
    invoke-virtual {v6}, Lp/oz00;->u()Lp/xuc0;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/4 v11, 0x5

    .line 280
    if-eq v9, v4, :cond_f

    .line 281
    .line 282
    const/4 v12, 0x2

    .line 283
    if-eq v9, v12, :cond_e

    .line 284
    .line 285
    const/4 v12, 0x3

    .line 286
    if-eq v9, v12, :cond_d

    .line 287
    .line 288
    const/4 v12, 0x4

    .line 289
    if-ne v9, v12, :cond_c

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 293
    .line 294
    const-string v0, "unknown output prefix type"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_d
    sget-object v9, Lp/wu30;->f:[B

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    :goto_5
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v6}, Lp/oz00;->t()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    goto :goto_6

    .line 324
    :cond_f
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v6}, Lp/oz00;->t()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :goto_6
    invoke-virtual {v6}, Lp/oz00;->v()Lp/ey00;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v6}, Lp/oz00;->u()Lp/xuc0;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-direct {v8, v7, v9, v11, v12}, Lp/tbi0;-><init>(Ljava/lang/Object;[BLp/ey00;Lp/xuc0;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v9, Lp/ubi0;

    .line 364
    .line 365
    invoke-virtual {v8}, Lp/tbi0;->a()[B

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-direct {v9, v11}, Lp/ubi0;-><init>([B)V

    .line 370
    .line 371
    .line 372
    iget-object v11, v2, Lp/qhk0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v11, Ljava/util/concurrent/ConcurrentMap;

    .line 375
    .line 376
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, Ljava/util/List;

    .line 385
    .line 386
    if-eqz v7, :cond_10

    .line 387
    .line 388
    new-instance v11, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v7, v2, Lp/qhk0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, Ljava/util/concurrent/ConcurrentMap;

    .line 402
    .line 403
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_10
    invoke-virtual {v6}, Lp/oz00;->t()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    iget-object v7, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, Lp/pz00;

    .line 417
    .line 418
    invoke-virtual {v7}, Lp/pz00;->t()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-ne v6, v7, :cond_b

    .line 423
    .line 424
    iget-object v6, v8, Lp/tbi0;->c:Lp/ey00;

    .line 425
    .line 426
    if-ne v6, v10, :cond_12

    .line 427
    .line 428
    invoke-virtual {v8}, Lp/tbi0;->a()[B

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v2, v6}, Lp/qhk0;->l([B)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_11

    .line 441
    .line 442
    iput-object v8, v2, Lp/qhk0;->c:Ljava/lang/Object;

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 449
    .line 450
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v0, "the primary entry has to be ENABLED"

    .line 457
    .line 458
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 463
    .line 464
    const-string v0, "only ENABLED key is allowed"

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_14
    sget-object v0, Lp/yml0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lp/ybi0;

    .line 477
    .line 478
    if-eqz p1, :cond_16

    .line 479
    .line 480
    invoke-interface {p1}, Lp/ybi0;->b()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v1, v2, Lp/qhk0;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Class;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    invoke-interface {p1, v2}, Lp/ybi0;->a(Lp/qhk0;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    return-object p1

    .line 499
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v3, "Wrong input primitive class, expected "

    .line 504
    .line 505
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {p1}, Lp/ybi0;->b()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string p1, ", got "

    .line 516
    .line 517
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object p1, v2, Lp/qhk0;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Class;

    .line 523
    .line 524
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 536
    .line 537
    iget-object v0, v2, Lp/qhk0;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Class;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 554
    .line 555
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 556
    .line 557
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p1

    .line 561
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0
.end method

.method public final p(Lp/o3t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/s3t0;

    .line 4
    .line 5
    check-cast v0, Lp/mel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/mel;->a()Lp/r3t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lp/r3t0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lp/o3t0;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/o3t0;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final s(ILp/czn0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/vzb;

    .line 4
    .line 5
    check-cast p3, Lp/w470;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lp/vzb;->U0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp/vzb;->K:Lp/nlj0;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lp/czn0;->h(Ljava/lang/Object;Lp/nlj0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lp/vzb;->U0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lp/fx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/vzb;

    .line 8
    .line 9
    check-cast p2, Lp/fx8;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lp/vzb;->R0(ILp/fx8;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/vzb;

    .line 18
    .line 19
    check-cast p2, Lp/w470;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lp/vzb;->Q0(ILp/w470;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/gbt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/f86;

    .line 19
    .line 20
    iget-object v0, p1, Lp/f86;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/f86;->c:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/nlj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/pz00;

    .line 14
    .line 15
    invoke-static {v0}, Lp/jtz0;->a(Lp/pz00;)Lp/tz00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
