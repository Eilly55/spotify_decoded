.class public final enum Lp/zzx;
.super Lp/s0y;
.source "SourceFile"


# virtual methods
.method public final z(Lp/bux;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lp/ytx;->icon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "calendar"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lp/q0y;->f:Lp/m0y;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lp/q0y;->e:Lp/l0y;

    .line 28
    .line 29
    :goto_1
    iget p1, p1, Lp/q0y;->a:I

    .line 30
    .line 31
    return p1
.end method
