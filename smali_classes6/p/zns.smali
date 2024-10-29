.class public abstract Lp/zns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/x96;)Ljava/util/HashSet;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/dpu;

    .line 3
    .line 4
    sget-object v1, Lp/qrn;->d:Lp/qrn;

    .line 5
    .line 6
    new-instance v2, Lp/bls;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lp/bls;-><init>(Lp/qrn;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lp/zns;->b(Lp/x96;)Lp/dpu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b(Lp/x96;)Lp/dpu;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x96;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lp/x96;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/ils;

    .line 15
    .line 16
    iget-object p0, p0, Lp/x96;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lp/ils;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lp/jls;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/dpu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Lp/vls;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lp/dpu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Lp/x96;Ljava/lang/Throwable;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    new-instance v0, Lp/hos;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/hos;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/zks;

    .line 7
    .line 8
    iget-object v1, p0, Lp/x96;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, Lp/zks;-><init>(Ljava/lang/String;Lp/fsi;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lp/zns;->a(Lp/x96;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Lp/x96;Ljava/util/HashSet;)Lcom/spotify/mobius/Next;
    .locals 5

    .line 1
    iget v0, p0, Lp/x96;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/n9s0;->a(I)Lp/n9s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lp/zns;->b(Lp/x96;)Lp/dpu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lp/x96;->d:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    sget-object v2, Lp/n9s0;->c:Lp/n9s0;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lp/x96;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lp/n9s0;->v0:Lp/n9s0;

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lp/n9s0;->t0:Lp/n9s0;

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lp/n9s0;->u0:Lp/n9s0;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-array v0, v3, [Lp/dpu;

    .line 46
    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lp/zns;->g(Lp/x96;Ljava/util/Set;Lp/dpu;)Lcom/spotify/mobius/Next;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    sget-object v2, Lp/zsv0;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/v3v;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-array v0, v3, [Lp/dpu;

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp/sos;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    :try_start_0
    invoke-interface {v0, p0}, Lp/v3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v1}, Lp/zns;->g(Lp/x96;Ljava/util/Set;Lp/dpu;)Lcom/spotify/mobius/Next;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object p0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string v0, "Failed to dispatch effects for the intent"

    .line 112
    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lp/jos;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lp/x96;->b(Lp/jav;)Lp/x96;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0}, Lp/zns;->a(Lp/x96;)Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, p0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static e(Lp/x96;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x96;->a:Lp/jav;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, v0, Lp/qos;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lp/zns;->a(Lp/x96;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lp/x96;->a:Lp/jav;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v0, v0, Lp/ros;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lp/zns;->f(Lp/x96;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Lp/dpu;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lp/zns;->d(Lp/x96;Ljava/util/HashSet;)Lcom/spotify/mobius/Next;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
.end method

.method public static f(Lp/x96;)Ljava/util/HashSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/x96;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [Lp/dpu;

    .line 12
    .line 13
    iget-object v2, p0, Lp/x96;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lp/uks;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-boolean p0, p0, Lp/x96;->d:Z

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, p0}, Lp/uks;-><init>(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-array v0, v2, [Lp/dpu;

    .line 35
    .line 36
    invoke-static {p0}, Lp/zns;->b(Lp/x96;)Lp/dpu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static g(Lp/x96;Ljava/util/Set;Lp/dpu;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    new-instance v0, Lp/sls;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/dpu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/tls;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/dpu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lp/x96;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lp/ils;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lp/ils;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lp/jls;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lp/dpu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
