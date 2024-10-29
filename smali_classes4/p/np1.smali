.class public final synthetic Lp/np1;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/kp1;

    .line 2
    .line 3
    check-cast p2, Lp/jp1;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/qp1;

    .line 8
    .line 9
    new-instance v1, Lp/lp1;

    .line 10
    .line 11
    iget-object v0, v0, Lp/qp1;->h:Lp/pu2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/pu2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p2, p2, Lp/jp1;->a:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-boolean p2, p1, Lp/kp1;->n:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-direct {v1, p1, p2}, Lp/lp1;-><init>(Lp/kp1;Z)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
