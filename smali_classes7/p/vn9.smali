.class public final Lp/vn9;
.super Lp/yqy0;
.source "SourceFile"


# virtual methods
.method public final g(Lp/vqy0;)Lp/hsy0;
    .locals 2

    .line 1
    instance-of v0, p1, Lp/wn9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/wn9;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-interface {p1}, Lp/wn9;->a()Lp/hsy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lp/hsy0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lp/ycu0;

    .line 24
    .line 25
    sget-object v1, Lp/gxz0;->e:Lp/gxz0;

    .line 26
    .line 27
    invoke-interface {p1}, Lp/wn9;->a()Lp/hsy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lp/hsy0;->getType()Lp/o810;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, v1}, Lp/ycu0;-><init>(Lp/o810;Lp/gxz0;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-interface {p1}, Lp/wn9;->a()Lp/hsy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
