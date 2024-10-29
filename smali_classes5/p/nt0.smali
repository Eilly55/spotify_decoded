.class public final synthetic Lp/nt0;
.super Lp/cf0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lp/lt0;

    .line 8
    .line 9
    check-cast p3, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 10
    .line 11
    check-cast p4, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 12
    .line 13
    check-cast p5, Lp/lof;

    .line 14
    .line 15
    iget-object p5, p0, Lp/cf0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p5, Lp/qt0;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/wu20;

    .line 23
    .line 24
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 25
    .line 26
    .line 27
    instance-of v1, p2, Lp/jt0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lp/jt0;

    .line 33
    .line 34
    iget-boolean v2, v2, Lp/jt0;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p5, v2}, Lp/qt0;->c(Z)Lp/yv0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p5, Lp/qt0;->l:Ljava/util/List;

    .line 47
    .line 48
    sget-object v3, Lp/wr20;->a:Lp/d6k;

    .line 49
    .line 50
    invoke-static {v2}, Lp/qt0;->b(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p5, Lp/qt0;->i:Lp/ns21;

    .line 55
    .line 56
    check-cast v3, Lp/os21;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v2, p4}, Lp/os21;->c(ZZLspotify/your_library/esperanto/proto/YourLibraryResponse;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {v0, p4}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance v0, Lp/wu20;

    .line 70
    .line 71
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast p2, Lp/jt0;

    .line 77
    .line 78
    iget-boolean p2, p2, Lp/jt0;->a:Z

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p5, p2}, Lp/qt0;->c(Z)Lp/yv0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p2, p5, Lp/qt0;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p2}, Lp/qt0;->b(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v3, p1, p2, p3}, Lp/os21;->c(ZZLspotify/your_library/esperanto/proto/YourLibraryResponse;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lp/ht0;

    .line 108
    .line 109
    iget-object p3, p5, Lp/qt0;->a:Lp/ikt0;

    .line 110
    .line 111
    check-cast p3, Lp/jkt0;

    .line 112
    .line 113
    iget-object p5, p5, Lp/qt0;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, p5}, Lp/jkt0;->a(Ljava/lang/String;)Lp/ckt0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3, p4, p1}, Lp/ht0;-><init>(Lp/ckt0;Lp/wu20;Lp/wu20;)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method
