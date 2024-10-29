.class public final Lp/jct;
.super Lp/ict;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileWriter;

.field public final b:Ljava/lang/String;

.field public final c:Lp/mru0;

.field public final d:Z

.field public final e:Lp/hct;


# direct methods
.method public constructor <init>(Ljava/io/FileWriter;Ljava/lang/String;Lp/mru0;ZLp/hct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jct;->a:Ljava/io/FileWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jct;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jct;->c:Lp/mru0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/jct;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/jct;->e:Lp/hct;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/jct;->e:Lp/hct;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lp/jct;->a:Ljava/io/FileWriter;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object p1, v3

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :goto_0
    iget-object v4, v0, Lp/auz0;->a:Lp/xg2;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-boolean v1, p0, Lp/jct;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lp/lru0;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v2, p0, Lp/jct;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    move v8, v4

    .line 47
    :goto_1
    new-instance v9, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :goto_2
    move-object v12, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v3, Lp/iru0;

    .line 57
    .line 58
    const-string v4, "failed to write data at "

    .line 59
    .line 60
    invoke-static {v4, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v3, v2, v0}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    move-object v5, v1

    .line 69
    invoke-direct/range {v5 .. v12}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lp/jct;->c:Lp/mru0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez p1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    throw p1
.end method

.method public final bridge synthetic append(C)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/jct;->a(C)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/jct;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp/jct;->c(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lp/jct;->a(C)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lp/jct;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp/jct;->c(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/jct;->e:Lp/hct;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lp/jct;->a:Ljava/io/FileWriter;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v4

    .line 21
    :goto_0
    iget-object v5, v0, Lp/auz0;->a:Lp/xg2;

    .line 22
    .line 23
    invoke-static {v5, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    iget-boolean v1, p0, Lp/jct;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lp/lru0;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    iget-object v2, p0, Lp/jct;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move v9, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v9, v0

    .line 52
    :goto_1
    new-instance v10, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :goto_2
    move-object v13, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance v3, Lp/iru0;

    .line 62
    .line 63
    const-string p1, "failed to write data at "

    .line 64
    .line 65
    invoke-static {p1, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v3, p1, v0}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    move-object v6, v1

    .line 75
    invoke-direct/range {v6 .. v13}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp/jct;->c:Lp/mru0;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lp/mru0;->a(Lp/lru0;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-nez v4, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    throw v4
.end method

.method public final c(Ljava/lang/CharSequence;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v1, Lp/jct;->e:Lp/hct;

    .line 8
    .line 9
    iget-object v0, v4, Lp/auz0;->a:Lp/xg2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    iget-object v0, v1, Lp/jct;->a:Ljava/io/FileWriter;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    invoke-virtual {v0, v8, v2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object v0, v7

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_0
    iget-object v8, v4, Lp/auz0;->a:Lp/xg2;

    .line 30
    .line 31
    invoke-static {v8, v5, v6}, Lp/j5r;->f(Lp/xg2;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    iget-boolean v5, v1, Lp/jct;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v5, Lp/lru0;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    iget-object v6, v1, Lp/jct;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sub-int v2, v3, v2

    .line 51
    .line 52
    :goto_1
    move v12, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v13, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :goto_3
    move-object/from16 v16, v7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    new-instance v7, Lp/iru0;

    .line 67
    .line 68
    const-string v2, "failed to write data at "

    .line 69
    .line 70
    invoke-static {v2, v6}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v7, v2, v3}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_4
    move-object v9, v5

    .line 80
    invoke-direct/range {v9 .. v16}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lp/jct;->c:Lp/mru0;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lp/mru0;->a(Lp/lru0;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jct;->a:Ljava/io/FileWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jct;->a:Ljava/io/FileWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 13

    iget-object v0, p0, Lp/jct;->e:Lp/hct;

    .line 1
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/jct;->a:Ljava/io/FileWriter;

    .line 4
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :goto_0
    iget-object v4, v0, Lp/auz0;->a:Lp/xg2;

    .line 6
    invoke-static {v4, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v10

    iget-boolean v1, p0, Lp/jct;->d:Z

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lp/lru0;

    const/4 v6, 0x2

    iget-object v2, p0, Lp/jct;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move v8, v4

    .line 9
    :goto_1
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    if-nez p1, :cond_1

    :goto_2
    move-object v12, v3

    goto :goto_3

    .line 10
    :cond_1
    new-instance v3, Lp/iru0;

    const-string v4, "failed to write data at "

    .line 11
    invoke-static {v4, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v3, v2, v0}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :goto_3
    move-object v5, v1

    .line 13
    invoke-direct/range {v5 .. v12}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/jct;->c:Lp/mru0;

    .line 14
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 15
    :cond_3
    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lp/jct;->e:Lp/hct;

    .line 22
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/jct;->a:Ljava/io/FileWriter;

    .line 25
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v4

    .line 26
    :goto_0
    iget-object v5, v0, Lp/auz0;->a:Lp/xg2;

    .line 27
    invoke-static {v5, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v11

    iget-boolean v1, p0, Lp/jct;->d:Z

    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Lp/lru0;

    const/4 v7, 0x2

    iget-object v2, p0, Lp/jct;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v8

    if-nez v4, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_1
    move v9, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 31
    :goto_2
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    if-nez v4, :cond_1

    :goto_3
    move-object v13, v3

    goto :goto_4

    .line 32
    :cond_1
    new-instance v3, Lp/iru0;

    const-string p1, "failed to write data at "

    .line 33
    invoke-static {p1, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 34
    invoke-direct {v3, p1, v0}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v6, v1

    .line 35
    invoke-direct/range {v6 .. v13}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object p1, p0, Lp/jct;->c:Lp/mru0;

    .line 36
    invoke-virtual {p1, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 37
    :cond_3
    throw v4
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 12

    iget-object v0, p0, Lp/jct;->e:Lp/hct;

    .line 44
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/jct;->a:Ljava/io/FileWriter;

    .line 47
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    :goto_0
    iget-object p2, v0, Lp/auz0;->a:Lp/xg2;

    .line 49
    invoke-static {p2, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v9

    iget-boolean p2, p0, Lp/jct;->d:Z

    if-eqz p2, :cond_2

    .line 50
    new-instance p2, Lp/lru0;

    const/4 v5, 0x2

    iget-object v1, p0, Lp/jct;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v6

    if-nez p1, :cond_0

    :goto_1
    move v7, p3

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    .line 52
    :goto_2
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-nez p1, :cond_1

    :goto_3
    move-object v11, v3

    goto :goto_4

    .line 53
    :cond_1
    new-instance v3, Lp/iru0;

    const-string p3, "failed to write data at "

    .line 54
    invoke-static {p3, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 55
    invoke-direct {v3, p3, v0}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v4, p2

    .line 56
    invoke-direct/range {v4 .. v11}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object p3, p0, Lp/jct;->c:Lp/mru0;

    .line 57
    invoke-virtual {p3, p2}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 58
    :cond_3
    throw p1
.end method

.method public final write([C)V
    .locals 14

    iget-object v0, p0, Lp/jct;->e:Lp/hct;

    .line 65
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/jct;->a:Ljava/io/FileWriter;

    .line 68
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v4

    .line 69
    :goto_0
    iget-object v5, v0, Lp/auz0;->a:Lp/xg2;

    .line 70
    invoke-static {v5, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v11

    iget-boolean v1, p0, Lp/jct;->d:Z

    if-eqz v1, :cond_2

    .line 71
    new-instance v1, Lp/lru0;

    const/4 v7, 0x2

    iget-object v2, p0, Lp/jct;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v8

    if-nez v4, :cond_0

    .line 73
    array-length p1, p1

    :goto_1
    move v9, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 74
    :goto_2
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    if-nez v4, :cond_1

    :goto_3
    move-object v13, v3

    goto :goto_4

    .line 75
    :cond_1
    new-instance v3, Lp/iru0;

    const-string p1, "failed to write data at "

    .line 76
    invoke-static {p1, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 77
    invoke-direct {v3, p1, v0}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v6, v1

    .line 78
    invoke-direct/range {v6 .. v13}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object p1, p0, Lp/jct;->c:Lp/mru0;

    .line 79
    invoke-virtual {p1, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 80
    :cond_3
    throw v4
.end method

.method public final write([CII)V
    .locals 12

    iget-object v0, p0, Lp/jct;->e:Lp/hct;

    .line 87
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/jct;->a:Ljava/io/FileWriter;

    .line 90
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    :goto_0
    iget-object p2, v0, Lp/auz0;->a:Lp/xg2;

    .line 92
    invoke-static {p2, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v9

    iget-boolean p2, p0, Lp/jct;->d:Z

    if-eqz p2, :cond_2

    .line 93
    new-instance p2, Lp/lru0;

    const/4 v5, 0x2

    iget-object v1, p0, Lp/jct;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v6

    if-nez p1, :cond_0

    :goto_1
    move v7, p3

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    .line 95
    :goto_2
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-nez p1, :cond_1

    :goto_3
    move-object v11, v3

    goto :goto_4

    .line 96
    :cond_1
    new-instance v3, Lp/iru0;

    const-string p3, "failed to write data at "

    .line 97
    invoke-static {p3, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 98
    invoke-direct {v3, p3, v0}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v4, p2

    .line 99
    invoke-direct/range {v4 .. v11}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object p3, p0, Lp/jct;->c:Lp/mru0;

    .line 100
    invoke-virtual {p3, p2}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 101
    :cond_3
    throw p1
.end method
