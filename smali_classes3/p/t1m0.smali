.class public final synthetic Lp/t1m0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/gv20;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/u0m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/u0m0;->b()Lp/iv20;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/kv20;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp/kv20;->a(Lp/gv20;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/gv20;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lp/qq01;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lp/qq01;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lp/qq01;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v2, v4

    .line 54
    :goto_2
    instance-of v3, v2, Lp/c2m0;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v2, Lp/c2m0;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v2, v4

    .line 62
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v4, v2, Lp/c2m0;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object p1, v0, Lp/u0m0;->t:Lp/diu0;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 78
    .line 79
    return-object p1
.end method
