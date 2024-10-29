.class public final synthetic Lp/m860;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vs4;


# instance fields
.field public synthetic a:Ljava/lang/String;


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp/ad30;
    .locals 2

    .line 1
    check-cast p1, Lp/c220;

    .line 2
    .line 3
    iget v0, p1, Lp/c220;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lp/c220;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lp/f860;

    .line 13
    .line 14
    iget-object v0, v0, Lp/f860;->e:Lp/x860;

    .line 15
    .line 16
    iget-object v0, v0, Lp/x860;->q0:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget p1, p1, Lp/c220;->a:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, -0x3

    .line 35
    :goto_1
    invoke-static {p1, v1}, Lp/c220;->a(ILp/u7j;)Lp/c220;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/tui;->x(Ljava/lang/Object;)Lp/yuy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
