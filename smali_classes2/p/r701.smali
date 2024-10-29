.class public final Lp/r701;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lp/m60;

.field public final e:Ljava/util/Map;

.field public final f:Lp/lvb;

.field public final g:Lp/njj0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public final m:Lp/lym;

.field public final n:Lp/zg01;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/m60;Lp/zg01;Lp/lvb;Lp/njj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/r701;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    new-instance v0, Lp/lym;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/r701;->m:Lp/lym;

    .line 17
    .line 18
    iput-object p1, p0, Lp/r701;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lp/r701;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p4, p0, Lp/r701;->d:Lp/m60;

    .line 23
    .line 24
    iput-object p2, p0, Lp/r701;->e:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p6, p0, Lp/r701;->f:Lp/lvb;

    .line 27
    .line 28
    iput-object p7, p0, Lp/r701;->g:Lp/njj0;

    .line 29
    .line 30
    iput-object p5, p0, Lp/r701;->n:Lp/zg01;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/r701;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/r701;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/r701;->d:Lp/m60;

    .line 10
    .line 11
    const-string v4, "ended"

    .line 12
    .line 13
    iget-object v5, p0, Lp/r701;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v2, p1

    .line 19
    invoke-virtual/range {v1 .. v8}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lp/r701;->k:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lp/r701;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lp/r701;->d:Lp/m60;

    .line 30
    .line 31
    const-string v4, "viewed"

    .line 32
    .line 33
    iget-object v5, p0, Lp/r701;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-wide v2, p1

    .line 39
    invoke-virtual/range {v1 .. v8}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/r701;->k:Z

    .line 3
    .line 4
    long-to-double v0, p1

    .line 5
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 6
    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-int v2, v2

    .line 9
    const-string v3, "first_quartile"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lp/r701;->g(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int v2, v2

    .line 18
    const-string v3, "midpoint"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lp/r701;->g(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-int v0, v0

    .line 27
    const-string v1, "third_quartile"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lp/r701;->g(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/r701;->f:Lp/lvb;

    .line 33
    .line 34
    check-cast v0, Lp/xg2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lp/r701;->l:J

    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    div-long/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/r701;->j:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lp/r701;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "reason"

    .line 15
    .line 16
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p4, p0, Lp/r701;->k:Z

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lp/r701;->k:Z

    .line 24
    .line 25
    iget-object v1, p0, Lp/r701;->d:Lp/m60;

    .line 26
    .line 27
    const-string v4, "errored"

    .line 28
    .line 29
    iget-object v5, p0, Lp/r701;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide v2, p1

    .line 34
    move-object v6, p3

    .line 35
    invoke-virtual/range {v1 .. v8}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d(JLjava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp/r701;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/r701;->c(JLjava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/r701;->d:Lp/m60;

    .line 9
    .line 10
    const-string v4, "terminated"

    .line 11
    .line 12
    iget-object v5, p0, Lp/r701;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v8}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lp/r701;->k:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(JZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/r701;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lp/r701;->e:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, "is_podcast_advertisement"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object v6, v0, Lp/r701;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, v0, Lp/r701;->h:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lp/r701;->d:Lp/m60;

    .line 31
    .line 32
    const-string v5, "started"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-wide/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v9}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lp/r701;->d:Lp/m60;

    .line 46
    .line 47
    const-string v5, "resumed"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v9}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v14, v0, Lp/r701;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Lp/r701;->h:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v10, v0, Lp/r701;->d:Lp/m60;

    .line 66
    .line 67
    const-string v13, "paused"

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-wide/from16 v11, p1

    .line 75
    .line 76
    invoke-virtual/range {v10 .. v17}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/r701;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-gtz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "viewed"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lp/r701;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lp/r701;->i:Z

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lp/r701;->d:Lp/m60;

    .line 68
    .line 69
    iget-object v6, p0, Lp/r701;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-wide v3, p1

    .line 75
    invoke-virtual/range {v2 .. v9}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, p1, p2}, Lp/r701;->f(J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r701;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lp/q60;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/r701;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->skipWhile(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/p701;->a:Lp/p701;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/q701;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lp/q701;-><init>(Lp/r701;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/q701;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lp/q701;-><init>(Lp/r701;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lp/r701;->n:Lp/zg01;

    .line 42
    .line 43
    invoke-interface {v1}, Lp/zg01;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lp/r701;->g:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lp/q701;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lp/q701;-><init>(Lp/r701;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lp/r701;->m:Lp/lym;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r701;->m:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
