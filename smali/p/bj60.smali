.class public final Lp/bj60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp/vi60;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp/vi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bj60;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput p2, p0, Lp/bj60;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/bj60;->b:Lp/vi60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILp/lmu;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, Lp/s860;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static/range {p5 .. p6}, Lp/ntz0;->Z(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lp/s860;-><init>(IILp/lmu;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, Lp/bj60;->b(Lp/s860;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lp/s860;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/bj60;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/aj60;

    .line 18
    .line 19
    iget-object v2, v1, Lp/aj60;->b:Lp/cj60;

    .line 20
    .line 21
    new-instance v3, Lp/e260;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, v4}, Lp/e260;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lp/aj60;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lp/ntz0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final c(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lp/s860;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lp/ntz0;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp/ntz0;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lp/s860;-><init>(IILp/lmu;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lp/bj60;->d(Lp/wx30;Lp/s860;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lp/wx30;Lp/s860;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/bj60;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/aj60;

    .line 18
    .line 19
    iget-object v4, v1, Lp/aj60;->b:Lp/cj60;

    .line 20
    .line 21
    new-instance v8, Lp/zi60;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lp/zi60;-><init>(Lp/bj60;Lp/cj60;Lp/wx30;Lp/s860;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lp/aj60;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, Lp/ntz0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lp/s860;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lp/ntz0;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp/ntz0;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lp/s860;-><init>(IILp/lmu;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lp/bj60;->f(Lp/wx30;Lp/s860;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lp/wx30;Lp/s860;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/bj60;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/aj60;

    .line 18
    .line 19
    iget-object v4, v1, Lp/aj60;->b:Lp/cj60;

    .line 20
    .line 21
    new-instance v8, Lp/zi60;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lp/zi60;-><init>(Lp/bj60;Lp/cj60;Lp/wx30;Lp/s860;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lp/aj60;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, Lp/ntz0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, Lp/s860;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lp/ntz0;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp/ntz0;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lp/s860;-><init>(IILp/lmu;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, Lp/bj60;->i(Lp/wx30;Lp/s860;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lp/wx30;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lp/bj60;->g(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lp/wx30;Lp/s860;Ljava/io/IOException;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/bj60;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/aj60;

    .line 18
    .line 19
    iget-object v4, v1, Lp/aj60;->b:Lp/cj60;

    .line 20
    .line 21
    new-instance v10, Lp/hj60;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v2, v10

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v2 .. v9}, Lp/hj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/wx30;Lp/s860;Ljava/io/IOException;ZI)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lp/aj60;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v10}, Lp/ntz0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final j(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, Lp/s860;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lp/ntz0;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp/ntz0;->Z(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lp/s860;-><init>(IILp/lmu;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, Lp/bj60;->k(Lp/wx30;Lp/s860;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lp/wx30;Lp/s860;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/bj60;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/aj60;

    .line 18
    .line 19
    iget-object v4, v1, Lp/aj60;->b:Lp/cj60;

    .line 20
    .line 21
    new-instance v8, Lp/zi60;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lp/zi60;-><init>(Lp/bj60;Lp/cj60;Lp/wx30;Lp/s860;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lp/aj60;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, Lp/ntz0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final l(Lp/s860;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lp/bj60;->b:Lp/vi60;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bj60;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lp/aj60;

    .line 24
    .line 25
    iget-object v2, v9, Lp/aj60;->b:Lp/cj60;

    .line 26
    .line 27
    new-instance v10, Lp/jx9;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v10

    .line 32
    move-object v1, p0

    .line 33
    move-object v3, v7

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v9, Lp/aj60;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {v0, v10}, Lp/ntz0;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
