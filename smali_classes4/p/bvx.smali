.class public final enum Lp/bvx;
.super Lp/lvx;
.source "SourceFile"


# virtual methods
.method public final z(Lp/bux;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lp/kvx;->b:Lp/dvx;

    .line 33
    .line 34
    const p1, 0x7f0b08e7

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_0
    sget-object p1, Lp/kvx;->b:Lp/dvx;

    .line 39
    .line 40
    const p1, 0x7f0b08e6

    .line 41
    .line 42
    .line 43
    return p1
.end method
