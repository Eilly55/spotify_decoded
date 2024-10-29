.class public final synthetic Lp/gn;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/io;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/qn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lp/io;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp/ik6;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, p1, p2}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iget-object v0, v0, Lp/qn;->e:Lp/ndv;

    .line 25
    .line 26
    const-string v2, "accountswitching/sidedrawer"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p2, p1, v1}, Lp/ndv;->c(Ljava/lang/String;Ljava/lang/String;Lp/sfe0;Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lp/qn;->f:Lp/fo;

    .line 33
    .line 34
    iget-object v0, v0, Lp/qn;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p1, Lp/io;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lp/io;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v2, p1, p2}, Lp/owi;->U(Lp/fo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object p1
.end method
