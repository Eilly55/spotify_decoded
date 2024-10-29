.class public final Lp/vg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    sget-object v0, Lp/omu;->b:Lp/omu;

    .line 4
    .line 5
    iget-object v1, p1, Lp/xrd;->i:Lp/omu;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lp/xrd;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lp/xrd;->t:Lp/p220;

    .line 14
    .line 15
    invoke-static {p1}, Lp/o1m;->q(Lp/p220;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lp/p220;->e:Lp/p220;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
