.class public final enum Lp/bwx;
.super Lp/fwx;
.source "SourceFile"


# virtual methods
.method public final z(Lp/bux;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "style"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p1, Lp/fwx;->d:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "noResults"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v1, Lp/fwx;->e:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unsupported empty state style: "

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method
