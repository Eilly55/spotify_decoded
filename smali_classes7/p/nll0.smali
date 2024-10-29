.class public Lp/nll0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lp/r4v;)Lp/bt00;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lp/es00;
    .locals 1

    .line 1
    new-instance v0, Lp/geb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/geb;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lp/vs00;
    .locals 0

    .line 1
    new-instance p2, Lp/a0d0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lp/a0d0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public d(Lp/qu90;)Lp/kt00;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e(Lp/ru90;)Lp/ot00;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lp/su90;)Lp/st00;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lp/vej0;)Lp/ku00;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Lp/wej0;)Lp/pu00;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lp/yej0;)Lp/uu00;
    .locals 0

    .line 1
    return-object p1
.end method

.method public j(Lp/i4v;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public k(Lp/q910;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/nll0;->j(Lp/i4v;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
