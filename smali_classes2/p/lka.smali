.class public abstract Lp/lka;
.super Lp/tka;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lp/tka;->e(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h()Lp/tka;
    .locals 1

    .line 1
    new-instance v0, Lp/pka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/jka;-><init>(Lp/tka;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
