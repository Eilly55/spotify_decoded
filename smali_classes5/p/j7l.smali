.class public final synthetic Lp/j7l;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/n7l;

    .line 4
    .line 5
    iget-object v1, v0, Lp/n7l;->p0:Lp/rik;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lp/rik;->b:Lp/gf3;

    .line 10
    .line 11
    iget-object v2, v2, Lp/erc;->a:Lp/a520;

    .line 12
    .line 13
    iget-object v3, v1, Lp/rik;->i:Lp/z3b;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lp/a520;->d(Lp/w420;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 19
    .line 20
    iget-object v3, v1, Lp/rik;->h:Lp/a520;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lp/a520;->g(Lp/b320;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lp/rik;->t:Lp/z3b;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lp/a520;->d(Lp/w420;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lp/n7l;->p0:Lp/rik;

    .line 32
    .line 33
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object v0
.end method
