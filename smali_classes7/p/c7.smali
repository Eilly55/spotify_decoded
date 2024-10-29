.class public abstract Lp/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gv00;


# virtual methods
.method public a(Lp/cjj0;Ljava/lang/String;)Lp/gv00;
    .locals 4

    .line 1
    check-cast p1, Lp/yij0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/yij0;->c:Lp/shj0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/shj0;->b:Lp/rdp0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/c7;->c()Lp/es00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lp/rdp0;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/gv00;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    instance-of v3, v1, Lp/gv00;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object p1, p1, Lp/rdp0;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, p1}, Lp/sry0;->H(ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lp/j3v;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object p1, v2

    .line 56
    :goto_2
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lp/gv00;

    .line 64
    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :goto_3
    return-object v1
.end method

.method public b(Lp/nuo;Ljava/lang/Object;)Lp/wdp0;
    .locals 5

    .line 1
    check-cast p1, Lp/ajj0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ajj0;->d:Lp/shj0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/shj0;->b:Lp/rdp0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/c7;->c()Lp/es00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Lp/es00;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p1, Lp/rdp0;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/gv00;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    instance-of v3, v1, Lp/wdp0;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, p1, Lp/rdp0;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, p1}, Lp/sry0;->H(ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lp/j3v;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p1, v2

    .line 77
    :goto_2
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lp/wdp0;

    .line 85
    .line 86
    :cond_5
    :goto_3
    return-object v2
.end method

.method public abstract c()Lp/es00;
.end method

.method public final deserialize(Lp/w5j;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lp/w5j;->a(Lp/jdp0;)Lp/cjj0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/cjj0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "unknown class"

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, Lp/c7;->a(Lp/cjj0;Ljava/lang/String;)Lp/gv00;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4, v3, v1, v0}, Lp/cjj0;->i(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lp/c7;->c()Lp/es00;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Lp/ccm;->p(Ljava/lang/String;Lp/es00;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-interface {p0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2, v3}, Lp/cjj0;->k(Lp/jdp0;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    const-string p1, "Polymorphic value has not been read for class "

    .line 112
    .line 113
    invoke-static {p1, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/c7;->b(Lp/nuo;Ljava/lang/Object;)Lp/wdp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lp/mll0;->a:Lp/nll0;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lp/c7;->c()Lp/es00;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Lp/es00;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v0, p2}, Lp/ccm;->p(Ljava/lang/String;Lp/es00;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-interface {p0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Lp/nuo;->a(Lp/jdp0;)Lp/ffd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lp/jdp0;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast p1, Lp/ajj0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v2, v4, v3}, Lp/ajj0;->k(Lp/jdp0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {p1, v2, v3, v0, p2}, Lp/ajj0;->i(Lp/jdp0;ILp/wdp0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lp/ajj0;->q(Lp/jdp0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
