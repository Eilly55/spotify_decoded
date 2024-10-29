.class public final Lp/qy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gl01;
.implements Lp/vqv;
.implements Lp/ftz;


# direct methods
.method public static c()Lp/oc1;
    .locals 8

    .line 1
    new-instance v0, Lp/oc1;

    .line 2
    .line 3
    new-instance v1, Lp/ft3;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/ft3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/ggg;

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v4, v3}, Lp/ggg;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 17
    .line 18
    sget-object v5, Lp/m4c0;->b:Lp/m4c0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iput v6, v0, Lp/oc1;->a:I

    .line 25
    .line 26
    iput v6, v0, Lp/oc1;->b:I

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    iput-object v7, v0, Lp/oc1;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput v6, v0, Lp/oc1;->d:I

    .line 33
    .line 34
    iput-object v7, v0, Lp/oc1;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput v6, v0, Lp/oc1;->f:I

    .line 37
    .line 38
    iput-object v4, v0, Lp/oc1;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v0, Lp/oc1;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lp/oc1;->i:Lp/ft3;

    .line 43
    .line 44
    iput-object v2, v0, Lp/oc1;->j:Lp/ggg;

    .line 45
    .line 46
    iput-object v4, v0, Lp/oc1;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v0, Lp/oc1;->l:Ljava/lang/String;

    .line 49
    .line 50
    iput v6, v0, Lp/oc1;->m:I

    .line 51
    .line 52
    iput-object v3, v0, Lp/oc1;->n:Ljava/util/List;

    .line 53
    .line 54
    iput-boolean v6, v0, Lp/oc1;->o:Z

    .line 55
    .line 56
    iput-boolean v6, v0, Lp/oc1;->p:Z

    .line 57
    .line 58
    iput-object v5, v0, Lp/oc1;->q:Lp/u4c0;

    .line 59
    .line 60
    iput-object v5, v0, Lp/oc1;->r:Lp/u4c0;

    .line 61
    .line 62
    return-object v0
.end method

.method public static d()Lp/xfg;
    .locals 2

    .line 1
    new-instance v0, Lp/xfg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lp/xfg;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lp/xfg;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lp/xfg;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lp/xfg;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public synthetic E(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic F(JLjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic O(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic T(Lp/lmu;Lp/d6j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic V(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic a(Lp/zl01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(Lp/z5j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getprop"

    .line 7
    .line 8
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/io/BufferedReader;

    .line 23
    .line 24
    new-instance v2, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_0
    return-object v0
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/xz11;->d:Lp/xz11;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/xz11;->c:Lp/xz11;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/xz11;->b:Lp/xz11;

    :goto_0
    return-object p1
.end method

.method public synthetic h0(JJLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic z(Lp/z5j;)V
    .locals 0

    .line 1
    return-void
.end method
