.class public final Lp/lgf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/os/Handler;

.field public final c:Lp/lvb;

.field public final d:Ljava/lang/String;

.field public final e:Lp/xmf0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/wu20;Landroid/os/Handler;Lp/lvb;Ljava/lang/String;Lp/xmf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lgf0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lgf0;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lgf0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lgf0;->e:Lp/xmf0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/lgf0;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/lgf0;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/mhf0;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lgf0;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final b(Lp/mhf0;Lp/lmu;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/lgf0;->c:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    invoke-virtual {p0, p1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Lp/mgf0;

    .line 32
    .line 33
    new-instance v8, Lp/m45;

    .line 34
    .line 35
    iget v0, p2, Lp/lmu;->h:I

    .line 36
    .line 37
    iget-object v1, p2, Lp/lmu;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p2, Lp/lmu;->g:I

    .line 40
    .line 41
    invoke-direct {v8, v2, v0, v1}, Lp/m45;-><init>(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/pb5;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    move-object v1, v0

    .line 48
    move-wide v3, p3

    .line 49
    move-wide v5, v9

    .line 50
    invoke-direct/range {v1 .. v8}, Lp/pb5;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final c(Lp/mhf0;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/lgf0;->c:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    invoke-virtual {p0, p1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lp/mgf0;

    .line 32
    .line 33
    new-instance v0, Lp/egf0;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v1, v0

    .line 37
    move-wide v3, p2

    .line 38
    move-wide v5, v8

    .line 39
    invoke-direct/range {v1 .. v7}, Lp/egf0;-><init>(Lp/mgf0;JJI)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final d(Lp/mhf0;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/lgf0;->c:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    invoke-virtual {p0, p1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lp/mgf0;

    .line 32
    .line 33
    new-instance v0, Lp/egf0;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    move-object v1, v0

    .line 37
    move-wide v3, p2

    .line 38
    move-wide v5, v8

    .line 39
    invoke-direct/range {v1 .. v7}, Lp/egf0;-><init>(Lp/mgf0;JJI)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final e(Lp/mhf0;Lcom/spotify/betamax/player/exception/BetamaxException;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/lgf0;->c:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    invoke-virtual {p0, p1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lp/mgf0;

    .line 32
    .line 33
    new-instance v0, Lp/ggf0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p2

    .line 38
    move-wide v4, p3

    .line 39
    move-wide v6, v9

    .line 40
    invoke-direct/range {v1 .. v8}, Lp/ggf0;-><init>(Lp/mgf0;Lcom/spotify/betamax/player/exception/BetamaxException;JJI)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final f(Lp/mhf0;Lp/tvz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/lgf0;->c:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, p1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lp/mgf0;

    .line 32
    .line 33
    instance-of v0, v5, Lp/svz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lp/dl01;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    move-object v1, v0

    .line 41
    move-wide v3, v7

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lp/dl01;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final g(Lp/mhf0;Lp/ik60;Lp/y8v0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/lgf0;->c:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, p1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lp/mgf0;

    .line 32
    .line 33
    new-instance v0, Lp/zsl;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-wide v5, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lp/zsl;-><init>(Lp/mgf0;Lp/ik60;Lp/y8v0;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final h(Lp/mhf0;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/lgf0;->c:Lp/lvb;

    .line 3
    .line 4
    check-cast v1, Lp/xg2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    invoke-virtual {p0, p1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lp/mgf0;

    .line 33
    .line 34
    new-instance v13, Lp/kgf0;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v2, v13

    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    move-wide/from16 v6, p4

    .line 41
    .line 42
    move-wide v8, v11

    .line 43
    invoke-direct/range {v2 .. v10}, Lp/kgf0;-><init>(Lp/mgf0;JJJI)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final i(Lp/mhf0;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/lgf0;->c:Lp/lvb;

    .line 3
    .line 4
    check-cast v1, Lp/xg2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    invoke-virtual {p0, p1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lp/mgf0;

    .line 33
    .line 34
    new-instance v13, Lp/kgf0;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v2, v13

    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    move-wide/from16 v6, p4

    .line 41
    .line 42
    move-wide v8, v11

    .line 43
    invoke-direct/range {v2 .. v10}, Lp/kgf0;-><init>(Lp/mgf0;JJJI)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final j(Lp/mhf0;Lp/lmu;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/lgf0;->c:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    invoke-virtual {p0, p1}, Lp/lgf0;->a(Lp/mhf0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Lp/mgf0;

    .line 32
    .line 33
    new-instance v8, Lp/fd01;

    .line 34
    .line 35
    iget v1, p2, Lp/lmu;->g:I

    .line 36
    .line 37
    iget v2, p2, Lp/lmu;->h:I

    .line 38
    .line 39
    iget v3, p2, Lp/lmu;->s0:I

    .line 40
    .line 41
    iget v4, p2, Lp/lmu;->t0:I

    .line 42
    .line 43
    iget v5, p2, Lp/lmu;->u0:F

    .line 44
    .line 45
    iget-object v6, p2, Lp/lmu;->t:Ljava/lang/String;

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    invoke-direct/range {v0 .. v6}, Lp/fd01;-><init>(IIIIFLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/pb5;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    move-object v1, v0

    .line 55
    move-wide v3, p3

    .line 56
    move-wide v5, v9

    .line 57
    invoke-direct/range {v1 .. v8}, Lp/pb5;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lp/lgf0;->b:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
