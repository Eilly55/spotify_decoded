.class public final Lp/az4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/q97;

.field public final b:Lp/vnb0;

.field public final c:Lp/iz4;

.field public final d:Lp/j9n0;

.field public final e:Lp/c97;

.field public final f:Lp/orc0;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lp/q97;Lp/vnb0;Lp/iz4;Lp/j9n0;Lp/c97;Lp/orc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/az4;->a:Lp/q97;

    .line 5
    .line 6
    iput-object p2, p0, Lp/az4;->b:Lp/vnb0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/az4;->c:Lp/iz4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/az4;->d:Lp/j9n0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/az4;->e:Lp/c97;

    .line 13
    .line 14
    iput-object p6, p0, Lp/az4;->f:Lp/orc0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/az4;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/az4;->h:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lp/w15;)Lp/h87;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lp/w15;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Empty clip url received. No media will be played."

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v1, v0, Lp/az4;->g:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lp/w15;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    :cond_1
    check-cast v3, Lp/w15;

    .line 38
    .line 39
    iget-object v4, v0, Lp/az4;->a:Lp/q97;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp/w15;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v0, Lp/az4;->e:Lp/c97;

    .line 46
    .line 47
    check-cast v6, Lp/hpb;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v7, Lp/jg01;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct {v7, v6, v8}, Lp/jg01;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v13, v0, Lp/az4;->b:Lp/vnb0;

    .line 63
    .line 64
    iget-object v6, v0, Lp/az4;->f:Lp/orc0;

    .line 65
    .line 66
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Lp/x57;

    .line 72
    .line 73
    invoke-virtual {v3}, Lp/w15;->f()Lp/cjf0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3}, Lp/w15;->f()Lp/cjf0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v10, v3, Lp/cjf0;->c:Z

    .line 82
    .line 83
    iget-object v11, v0, Lp/az4;->d:Lp/j9n0;

    .line 84
    .line 85
    new-instance v14, Lp/p1t;

    .line 86
    .line 87
    invoke-direct {v14, v2}, Lp/wva;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v15, 0x484

    .line 93
    .line 94
    invoke-static/range {v4 .. v15}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lp/w15;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lp/w15;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/az4;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/w15;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lp/az4;->a(Lp/w15;)Lp/h87;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/h87;

    .line 55
    .line 56
    check-cast v1, Lp/e97;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp/e97;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final c(Lp/w15;)Lp/h87;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/az4;->a(Lp/w15;)Lp/h87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, p1, Lp/v15;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lp/az4;->c:Lp/iz4;

    .line 12
    .line 13
    iget-object v1, v1, Lp/iz4;->b:Lp/dz4;

    .line 14
    .line 15
    iget-boolean v1, v1, Lp/dz4;->a:Z

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lp/e97;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lp/e97;->l(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lp/w15;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Lp/e97;->m(Z)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lp/v15;

    .line 31
    .line 32
    iget-object p1, p1, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lp/v15;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/az4;->a(Lp/w15;)Lp/h87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lp/e97;

    .line 10
    .line 11
    iget-object v2, p1, Lp/v15;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/az4;->a:Lp/q97;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/az4;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object p1, p1, Lp/v15;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/az4;->h:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
