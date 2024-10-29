.class public final Lp/s4m;
.super Lp/q4m;
.source "SourceFile"


# instance fields
.field public final g:Lp/nzc0;

.field public final h:Ljava/lang/String;

.field public final i:Lp/bou;


# direct methods
.method public constructor <init>(Lp/nzc0;Lp/pgj0;Lp/jz90;Lp/zf7;Lp/i4m;Lp/ofv0;Ljava/lang/String;Lp/g3v;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v11, Lp/qsy0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/pgj0;->g:Lp/jhj0;

    .line 10
    .line 11
    invoke-direct {v11, v1}, Lp/qsy0;-><init>(Lp/jhj0;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/h201;->b:Lp/h201;

    .line 15
    .line 16
    iget-object v1, v0, Lp/pgj0;->h:Lp/qhj0;

    .line 17
    .line 18
    invoke-static {v1}, Lp/nkk0;->b(Lp/qhj0;)Lp/h201;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    new-instance v1, Lp/urt0;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    sget-object v16, Lp/lro;->a:Lp/lro;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    move-object/from16 v13, p4

    .line 35
    .line 36
    move-object/from16 v14, p5

    .line 37
    .line 38
    invoke-direct/range {v7 .. v16}, Lp/urt0;-><init>(Lp/ofv0;Lp/jz90;Lp/k5j;Lp/qsy0;Lp/h201;Lp/zf7;Lp/i4m;Lp/cry0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lp/pgj0;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v0, Lp/pgj0;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, v0, Lp/pgj0;->f:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    move-object/from16 v5, p8

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lp/q4m;-><init>(Lp/urt0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/g3v;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, v6, Lp/s4m;->g:Lp/nzc0;

    .line 56
    .line 57
    move-object/from16 v0, p7

    .line 58
    .line 59
    iput-object v0, v6, Lp/s4m;->h:Ljava/lang/String;

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    check-cast v0, Lp/ozc0;

    .line 63
    .line 64
    iget-object v0, v0, Lp/ozc0;->e:Lp/bou;

    .line 65
    .line 66
    iput-object v0, v6, Lp/s4m;->i:Lp/bou;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/q4m;->i(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lp/q4m;->b:Lp/urt0;

    .line 6
    .line 7
    iget-object p2, p2, Lp/urt0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lp/ofv0;

    .line 10
    .line 11
    iget-object p2, p2, Lp/ofv0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/vdb;

    .line 35
    .line 36
    iget-object v2, p0, Lp/s4m;->i:Lp/bou;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lp/vdb;->a(Lp/bou;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q4m;->b:Lp/urt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/ofv0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ofv0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lp/s4m;->g:Lp/nzc0;

    .line 10
    .line 11
    check-cast v0, Lp/ozc0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/ozc0;->e:Lp/bou;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/bou;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lp/q4m;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lp/ny90;)Lp/aeb;
    .locals 2

    .line 1
    new-instance v0, Lp/aeb;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s4m;->i:Lp/bou;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/aeb;-><init>(Lp/bou;Lp/ny90;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

.method public final q(Lp/ny90;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/q4m;->q(Lp/ny90;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp/q4m;->b:Lp/urt0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/ofv0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/ofv0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/vdb;

    .line 46
    .line 47
    iget-object v2, p0, Lp/s4m;->i:Lp/bou;

    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Lp/vdb;->b(Lp/bou;Lp/ny90;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 59
    :goto_2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s4m;->h:Ljava/lang/String;

    return-object v0
.end method
