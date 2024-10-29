.class public final synthetic Lp/dfo;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/pel0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/hfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 11
    .line 12
    const-class v2, Lp/weo;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v0, Lp/hfo;->g:Lp/ot90;

    .line 19
    .line 20
    iget-object v5, v4, Lp/ot90;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v3, Lp/weo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/hfo;->c()Lp/clz;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lp/v4o;->e:Lp/v4o;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lp/clz;->a(Lp/blz;)Lp/vdk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lp/tkz;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v5, Lp/tkz;->b:Lp/g3v;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iput-object v5, v0, Lp/hfo;->s:Lp/g3v;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v5, v0, Lp/hfo;->s:Lp/g3v;

    .line 58
    .line 59
    :goto_1
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/pel0;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lp/pel0;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x3f

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    invoke-direct/range {v5 .. v10}, Lp/pel0;-><init>(FFFFI)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {v3, p1, v0}, Lp/weo;-><init>(Lp/pel0;Lp/pel0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1, v3}, Lp/ot90;->b(Lp/es00;Lp/weo;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 90
    .line 91
    return-object p1
.end method
