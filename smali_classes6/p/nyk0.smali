.class public final synthetic Lp/nyk0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/dvi0;

    .line 12
    .line 13
    check-cast v0, Lp/gvi0;

    .line 14
    .line 15
    iget-object v1, v0, Lp/gvi0;->c:Lp/ih80;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/fh80;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v1, v3}, Lp/fh80;-><init>(Lp/ih80;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lp/e680;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, p2, p1, v3}, Lp/e680;-><init>(Lp/fh80;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, v0, Lp/gvi0;->b:Lp/fyy0;

    .line 41
    .line 42
    invoke-interface {v1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Lp/trz;->a:Lp/eqz;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v0, v0, Lp/gvi0;->a:Lp/kba0;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 55
    .line 56
    return-object p1
.end method
