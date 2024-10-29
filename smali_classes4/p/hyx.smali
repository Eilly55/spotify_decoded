.class public final enum Lp/hyx;
.super Lp/nyx;
.source "SourceFile"


# virtual methods
.method public final z(Lp/bux;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lp/ytx;->main()Lp/i2y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lp/nyx;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lp/nyx;->X:I

    .line 15
    .line 16
    :goto_0
    return p1
.end method
