.class public final synthetic Lp/fk11;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/j3v;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/nmv;

    .line 6
    .line 7
    iput-object p1, v0, Lp/nmv;->f:Lp/j3v;

    .line 8
    .line 9
    iget-object p1, v0, Lp/nmv;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lp/nmv;->b:Lp/mad0;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/mad0;->j()Lp/a3e0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/f3e0;

    .line 21
    .line 22
    const-string v2, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp/f3e0;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lp/mad0;->j()Lp/a3e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Lp/f3e0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/f3e0;->c([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Lp/nmv;->a(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    return-object p1
.end method
