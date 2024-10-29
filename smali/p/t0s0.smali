.class public final Lp/t0s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b960;
.implements Lp/i340;


# instance fields
.field public final X:Z

.field public Y:Z

.field public Z:[B

.field public final a:Lp/oyi;

.field public final b:Lp/zxi;

.field public final c:Lp/qdy0;

.field public final d:Lp/fee;

.field public final e:Lp/bj60;

.field public final f:Lp/cox0;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lp/n340;

.field public o0:I

.field public final t:Lp/lmu;


# direct methods
.method public constructor <init>(Lp/oyi;Lp/zxi;Lp/qdy0;Lp/lmu;JLp/fee;Lp/bj60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t0s0;->a:Lp/oyi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t0s0;->b:Lp/zxi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t0s0;->c:Lp/qdy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t0s0;->t:Lp/lmu;

    .line 11
    .line 12
    iput-wide p5, p0, Lp/t0s0;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Lp/t0s0;->d:Lp/fee;

    .line 15
    .line 16
    iput-object p8, p0, Lp/t0s0;->e:Lp/bj60;

    .line 17
    .line 18
    iput-boolean p9, p0, Lp/t0s0;->X:Z

    .line 19
    .line 20
    new-instance p1, Lp/cox0;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p3, p2, [Lp/aox0;

    .line 24
    .line 25
    new-instance p5, Lp/aox0;

    .line 26
    .line 27
    new-array p2, p2, [Lp/lmu;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    aput-object p4, p2, p6

    .line 31
    .line 32
    const-string p4, ""

    .line 33
    .line 34
    invoke-direct {p5, p4, p2}, Lp/aox0;-><init>(Ljava/lang/String;[Lp/lmu;)V

    .line 35
    .line 36
    .line 37
    aput-object p5, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lp/cox0;-><init>([Lp/aox0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/t0s0;->f:Lp/cox0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/t0s0;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Lp/n340;

    .line 52
    .line 53
    const-string p2, "SingleSampleMediaPeriod"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lp/n340;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/t0s0;->i:Lp/n340;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t0s0;->i:Lp/n340;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/n340;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/t0s0;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/t0s0;->i:Lp/n340;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/n340;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final e(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp/t0s0;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/r0s0;

    .line 15
    .line 16
    iget v2, v1, Lp/r0s0;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lp/r0s0;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final i(Lp/x440;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/t0s0;->Y:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lp/t0s0;->i:Lp/n340;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/n340;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/n340;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lp/t0s0;->b:Lp/zxi;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/zxi;->a()Lp/cyi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lp/t0s0;->c:Lp/qdy0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lp/cyi;->a(Lp/qdy0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, Lp/s0s0;

    .line 36
    .line 37
    iget-object v4, v0, Lp/t0s0;->a:Lp/oyi;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lp/s0s0;-><init>(Lp/cyi;Lp/oyi;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lp/t0s0;->d:Lp/fee;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Lp/fee;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Lp/n340;->g(Lp/k340;Lp/i340;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v11, v0, Lp/t0s0;->e:Lp/bj60;

    .line 54
    .line 55
    new-instance v12, Lp/wx30;

    .line 56
    .line 57
    iget-wide v6, v3, Lp/s0s0;->a:J

    .line 58
    .line 59
    iget-object v8, v0, Lp/t0s0;->a:Lp/oyi;

    .line 60
    .line 61
    move-object v5, v12

    .line 62
    invoke-direct/range {v5 .. v10}, Lp/wx30;-><init>(JLp/oyi;J)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, -0x1

    .line 67
    iget-object v15, v0, Lp/t0s0;->t:Lp/lmu;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    iget-wide v1, v0, Lp/t0s0;->h:J

    .line 76
    .line 77
    move-wide/from16 v20, v1

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v21}, Lp/bj60;->j(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 84
    return v1
.end method

.method public final j(Lp/k340;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lp/s0s0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/s0s0;->c:Lp/xmu0;

    .line 6
    .line 7
    iget-wide v2, v2, Lp/xmu0;->b:J

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iput v2, v0, Lp/t0s0;->o0:I

    .line 11
    .line 12
    iget-object v2, v1, Lp/s0s0;->d:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lp/t0s0;->Z:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lp/t0s0;->Y:Z

    .line 21
    .line 22
    new-instance v2, Lp/wx30;

    .line 23
    .line 24
    iget-wide v4, v1, Lp/s0s0;->a:J

    .line 25
    .line 26
    iget-object v1, v1, Lp/s0s0;->c:Lp/xmu0;

    .line 27
    .line 28
    iget-object v6, v1, Lp/xmu0;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, v1, Lp/xmu0;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget v1, v0, Lp/t0s0;->o0:I

    .line 33
    .line 34
    int-to-long v10, v1

    .line 35
    move-object v3, v2

    .line 36
    move-wide/from16 v8, p4

    .line 37
    .line 38
    invoke-direct/range {v3 .. v11}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lp/t0s0;->d:Lp/fee;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lp/t0s0;->e:Lp/bj60;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    iget-object v7, v0, Lp/t0s0;->t:Lp/lmu;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    iget-wide v12, v0, Lp/t0s0;->h:J

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v3 .. v13}, Lp/bj60;->e(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l([Lp/m4s;[Z[Lp/ckn0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lp/t0s0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lp/r0s0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lp/r0s0;-><init>(Lp/t0s0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final m(Lp/k340;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lp/s0s0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/s0s0;->c:Lp/xmu0;

    .line 6
    .line 7
    new-instance v12, Lp/wx30;

    .line 8
    .line 9
    iget-wide v4, v1, Lp/s0s0;->a:J

    .line 10
    .line 11
    iget-object v6, v2, Lp/xmu0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v7, v2, Lp/xmu0;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v10, v2, Lp/xmu0;->b:J

    .line 16
    .line 17
    move-object v3, v12

    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    invoke-direct/range {v3 .. v11}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/t0s0;->d:Lp/fee;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lp/t0s0;->e:Lp/bj60;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    iget-wide v1, v0, Lp/t0s0;->h:J

    .line 38
    .line 39
    move-object v4, v12

    .line 40
    move-wide v12, v1

    .line 41
    invoke-virtual/range {v3 .. v13}, Lp/bj60;->c(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n(Lp/k340;JJLjava/io/IOException;I)Lp/vx30;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lp/s0s0;

    .line 10
    .line 11
    iget-object v3, v2, Lp/s0s0;->c:Lp/xmu0;

    .line 12
    .line 13
    new-instance v4, Lp/wx30;

    .line 14
    .line 15
    iget-wide v14, v2, Lp/s0s0;->a:J

    .line 16
    .line 17
    iget-object v2, v3, Lp/xmu0;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v5, v3, Lp/xmu0;->d:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v6, v3, Lp/xmu0;->b:J

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    move-object/from16 v16, v2

    .line 25
    .line 26
    move-object/from16 v17, v5

    .line 27
    .line 28
    move-wide/from16 v18, p4

    .line 29
    .line 30
    move-wide/from16 v20, v6

    .line 31
    .line 32
    invoke-direct/range {v13 .. v21}, Lp/wx30;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Lp/t0s0;->h:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lp/ntz0;->Z(J)J

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lp/t0s0;->d:Lp/fee;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v3, v12, Landroidx/media3/common/ParserException;

    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    instance-of v3, v12, Ljava/io/FileNotFoundException;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    instance-of v3, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    .line 67
    .line 68
    move-object v3, v12

    .line 69
    :goto_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    .line 77
    .line 78
    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 79
    .line 80
    const/16 v8, 0x7d8

    .line 81
    .line 82
    if-ne v7, v8, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 91
    .line 92
    mul-int/lit16 v3, v3, 0x3e8

    .line 93
    .line 94
    const/16 v7, 0x1388

    .line 95
    .line 96
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-long v7, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 103
    :goto_2
    cmp-long v3, v7, v5

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lp/fee;->r(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lt v1, v2, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v1, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :goto_3
    move v1, v5

    .line 119
    :goto_4
    iget-boolean v2, v0, Lp/t0s0;->X:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const-string v1, "Loading failed, treating as end-of-stream."

    .line 126
    .line 127
    invoke-static {v1, v12}, Lp/bf40;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v0, Lp/t0s0;->Y:Z

    .line 131
    .line 132
    sget-object v1, Lp/n340;->e:Lp/vx30;

    .line 133
    .line 134
    :goto_5
    move-object v14, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {v7, v8, v6}, Lp/n340;->b(JZ)Lp/vx30;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    sget-object v1, Lp/n340;->f:Lp/vx30;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    invoke-virtual {v14}, Lp/vx30;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/lit8 v13, v1, 0x1

    .line 151
    .line 152
    iget-object v1, v0, Lp/t0s0;->e:Lp/bj60;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    const/4 v5, -0x1

    .line 156
    iget-object v6, v0, Lp/t0s0;->t:Lp/lmu;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    iget-wide v9, v0, Lp/t0s0;->h:J

    .line 161
    .line 162
    move-object v2, v4

    .line 163
    move v4, v5

    .line 164
    move-object v5, v6

    .line 165
    move v6, v7

    .line 166
    move-object v7, v8

    .line 167
    move-wide v10, v9

    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    move-object/from16 v12, p6

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v13}, Lp/bj60;->g(Lp/wx30;IILp/lmu;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 173
    .line 174
    .line 175
    return-object v14
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JLp/zzo0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final r()Lp/cox0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t0s0;->f:Lp/cox0;

    return-object v0
.end method

.method public final s(Lp/a960;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp/a960;->d(Lp/b960;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/t0s0;->Y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final u(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method
