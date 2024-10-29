.class public final Lp/lsg0;
.super Lp/yhm;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# virtual methods
.method public final f(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lsg0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/lsg0;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lsg0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/aym;

    .line 8
    .line 9
    iget-object v0, p0, Lp/lsg0;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lp/aym;

    .line 16
    .line 17
    instance-of v0, p1, Lp/wcq;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p2, Lp/wcq;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast p1, Lp/wcq;

    .line 26
    .line 27
    iget-object v0, p1, Lp/wcq;->c:Lp/pbq;

    .line 28
    .line 29
    iget-object v0, v0, Lp/pbq;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lp/wcq;->c:Lp/pbq;

    .line 41
    .line 42
    iget-object p1, p1, Lp/pbq;->b:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Lp/wcq;

    .line 45
    .line 46
    iget-object p2, p2, Lp/wcq;->c:Lp/pbq;

    .line 47
    .line 48
    iget-object p2, p2, Lp/pbq;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    check-cast p2, Lp/wcq;

    .line 56
    .line 57
    iget-object v0, p2, Lp/wcq;->c:Lp/pbq;

    .line 58
    .line 59
    iget-object v0, v0, Lp/pbq;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p1, Lp/wcq;->c:Lp/pbq;

    .line 73
    .line 74
    iget-object p1, p1, Lp/pbq;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p2, Lp/wcq;->c:Lp/pbq;

    .line 77
    .line 78
    iget-object p2, p2, Lp/pbq;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    return p1

    .line 85
    :cond_4
    invoke-virtual {p1}, Lp/aym;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lp/aym;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lsg0;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lsg0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
