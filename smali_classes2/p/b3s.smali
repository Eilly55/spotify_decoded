.class public abstract Lp/b3s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/OkHttpClient;Lp/u97;Lp/njf0;)Lp/zxi;
    .locals 3

    .line 1
    new-instance v0, Lp/p8c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/p8c0;-><init>(Lokhttp3/Call$Factory;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-object p0, v0, Lp/p8c0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v0, Lp/p8c0;->d:Lp/qdy0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lp/l9t;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lp/l9t;->a:Lp/qdy0;

    .line 20
    .line 21
    new-instance p2, Lp/r49;

    .line 22
    .line 23
    invoke-direct {p2}, Lp/r49;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lp/u97;->a()Lp/nur0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p2, Lp/r49;->a:Lp/j49;

    .line 31
    .line 32
    iput-object v0, p2, Lp/r49;->f:Lp/zxi;

    .line 33
    .line 34
    new-instance v0, Lp/fh1;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p2, Lp/r49;->d:Lp/g59;

    .line 40
    .line 41
    iput-object v1, p2, Lp/r49;->b:Lp/zxi;

    .line 42
    .line 43
    instance-of p1, p1, Lp/q77;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-object p0, p2, Lp/r49;->c:Lp/yn3;

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, p2, Lp/r49;->e:Z

    .line 51
    .line 52
    :cond_1
    return-object p2
.end method
