.class public final Lp/fyd0;
.super Lp/m7;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lp/eyd0;


# static fields
.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final e:Lp/zv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/jla;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/fyd0;->f:[B

    .line 10
    .line 11
    const-string v1, "\n-----END PRIVATE KEY-----\n"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/fyd0;->g:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/zv8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/m7;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/fyd0;->e:Lp/zv8;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Lp/eyd0;
    .locals 0

    .line 1
    invoke-super {p0}, Lp/m7;->a()Lp/nil0;

    return-object p0
.end method

.method public final a()Lp/nil0;
    .locals 0

    .line 2
    invoke-super {p0}, Lp/m7;->a()Lp/nil0;

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fyd0;->e:Lp/zv8;

    .line 2
    .line 3
    invoke-static {v0}, Lp/w5u0;->h(Lp/zv8;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)Lp/nil0;
    .locals 2

    .line 1
    sget-object v0, Lp/m7;->d:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "increment"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    shl-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lp/r1a0;->r(Lp/nil0;II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final content()Lp/zv8;
    .locals 2

    .line 1
    sget-object v0, Lp/m7;->d:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/r1a0;->l(Lp/nil0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/fyd0;->e:Lp/zv8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final d()Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fyd0;->e:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->x1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    sget-object v0, Lp/m7;->d:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/r1a0;->l(Lp/nil0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lp/m7;->m(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    sget-object v0, Lp/m7;->d:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/r1a0;->l(Lp/nil0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/Object;)Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fyd0;->e:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->y1(Ljava/lang/Object;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
