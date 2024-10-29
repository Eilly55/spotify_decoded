.class public final Lp/xat;
.super Lp/wat;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileReader;

.field public final b:Ljava/lang/String;

.field public final c:Lp/mru0;

.field public final d:Z

.field public final e:Lp/hct;


# direct methods
.method public constructor <init>(Ljava/io/FileReader;Ljava/lang/String;Lp/mru0;ZLp/hct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xat;->a:Ljava/io/FileReader;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xat;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xat;->c:Lp/mru0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/xat;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/xat;->e:Lp/hct;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xat;->a:Ljava/io/FileReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xat;->a:Ljava/io/FileReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xat;->a:Ljava/io/FileReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 15

    iget-object v0, p0, Lp/xat;->e:Lp/hct;

    .line 1
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/xat;->a:Ljava/io/FileReader;

    .line 4
    invoke-virtual {v4}, Ljava/io/Reader;->read()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    .line 5
    :goto_0
    iget-object v6, v0, Lp/auz0;->a:Lp/xg2;

    .line 6
    invoke-static {v6, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v12

    iget-boolean v1, p0, Lp/xat;->d:Z

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lp/lru0;

    const/4 v8, 0x1

    iget-object v2, p0, Lp/xat;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v9

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    :goto_1
    move v10, v0

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 10
    :goto_2
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    if-nez v5, :cond_1

    :goto_3
    move-object v14, v3

    goto :goto_4

    .line 11
    :cond_1
    new-instance v3, Lp/iru0;

    const-string v0, "failed to read data at "

    .line 12
    invoke-static {v0, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 13
    invoke-direct {v3, v0, v2}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v7, v1

    .line 14
    invoke-direct/range {v7 .. v14}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/xat;->c:Lp/mru0;

    .line 15
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez v5, :cond_3

    .line 16
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 17
    :cond_3
    throw v5
.end method

.method public final read(Ljava/nio/CharBuffer;)I
    .locals 14

    iget-object v0, p0, Lp/xat;->e:Lp/hct;

    .line 24
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/xat;->a:Ljava/io/FileReader;

    .line 27
    invoke-virtual {v4, p1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    move-object p1, v3

    .line 28
    :goto_0
    iget-object v5, v0, Lp/auz0;->a:Lp/xg2;

    .line 29
    invoke-static {v5, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v11

    iget-boolean v1, p0, Lp/xat;->d:Z

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Lp/lru0;

    const/4 v7, 0x1

    iget-object v2, p0, Lp/xat;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v8

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :goto_1
    move v9, v0

    goto :goto_2

    .line 32
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 33
    :goto_2
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    if-nez v4, :cond_1

    :goto_3
    move-object v13, v3

    goto :goto_4

    .line 34
    :cond_1
    new-instance v3, Lp/iru0;

    const-string v0, "failed to read data at "

    .line 35
    invoke-static {v0, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 36
    invoke-direct {v3, v0, v2}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v6, v1

    .line 37
    invoke-direct/range {v6 .. v13}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/xat;->c:Lp/mru0;

    .line 38
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez v4, :cond_3

    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 40
    :cond_3
    throw v4
.end method

.method public final read([C)I
    .locals 14

    iget-object v0, p0, Lp/xat;->e:Lp/hct;

    .line 47
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/xat;->a:Ljava/io/FileReader;

    .line 50
    invoke-virtual {v4, p1}, Ljava/io/Reader;->read([C)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    move-object p1, v3

    .line 51
    :goto_0
    iget-object v5, v0, Lp/auz0;->a:Lp/xg2;

    .line 52
    invoke-static {v5, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v11

    iget-boolean v1, p0, Lp/xat;->d:Z

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Lp/lru0;

    const/4 v7, 0x1

    iget-object v2, p0, Lp/xat;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v8

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :goto_1
    move v9, v0

    goto :goto_2

    .line 55
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 56
    :goto_2
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    if-nez v4, :cond_1

    :goto_3
    move-object v13, v3

    goto :goto_4

    .line 57
    :cond_1
    new-instance v3, Lp/iru0;

    const-string v0, "failed to read data at "

    .line 58
    invoke-static {v0, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 59
    invoke-direct {v3, v0, v2}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v6, v1

    .line 60
    invoke-direct/range {v6 .. v13}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/xat;->c:Lp/mru0;

    .line 61
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez v4, :cond_3

    .line 62
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 63
    :cond_3
    throw v4
.end method

.method public final read([CII)I
    .locals 12

    iget-object v0, p0, Lp/xat;->e:Lp/hct;

    .line 70
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/xat;->a:Ljava/io/FileReader;

    .line 73
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, p1

    move-object p1, v3

    .line 74
    :goto_0
    iget-object p3, v0, Lp/auz0;->a:Lp/xg2;

    .line 75
    invoke-static {p3, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v9

    iget-boolean p3, p0, Lp/xat;->d:Z

    if-eqz p3, :cond_2

    .line 76
    new-instance p3, Lp/lru0;

    const/4 v5, 0x1

    iget-object v1, p0, Lp/xat;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_1
    move v7, v0

    goto :goto_2

    .line 78
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 79
    :goto_2
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-nez p2, :cond_1

    :goto_3
    move-object v11, v3

    goto :goto_4

    .line 80
    :cond_1
    new-instance v3, Lp/iru0;

    const-string v0, "failed to read data at "

    .line 81
    invoke-static {v0, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 82
    invoke-direct {v3, v0, v1}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v4, p3

    .line 83
    invoke-direct/range {v4 .. v11}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/xat;->c:Lp/mru0;

    .line 84
    invoke-virtual {v0, p3}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez p2, :cond_3

    .line 85
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 86
    :cond_3
    throw p2
.end method

.method public final ready()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xat;->a:Ljava/io/FileReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xat;->a:Ljava/io/FileReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v4, v1, Lp/xat;->e:Lp/hct;

    .line 6
    .line 7
    iget-object v0, v4, Lp/auz0;->a:Lp/xg2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lp/xat;->a:Ljava/io/FileReader;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/io/Reader;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    move-object v8, v7

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v8, v0

    .line 31
    move-object v0, v7

    .line 32
    :goto_0
    iget-object v9, v4, Lp/auz0;->a:Lp/xg2;

    .line 33
    .line 34
    invoke-static {v9, v5, v6}, Lp/j5r;->f(Lp/xg2;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    iget-boolean v5, v1, Lp/xat;->d:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Lp/lru0;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    iget-object v6, v1, Lp/xat;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    :goto_1
    long-to-int v2, v2

    .line 54
    move v13, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v14, Ljava/util/Date;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 67
    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    :goto_3
    move-object/from16 v17, v7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    new-instance v7, Lp/iru0;

    .line 75
    .line 76
    const-string v2, "failed to read data at "

    .line 77
    .line 78
    invoke-static {v2, v6}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v7, v2, v3}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    move-object v10, v5

    .line 88
    invoke-direct/range {v10 .. v17}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lp/xat;->c:Lp/mru0;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lp/mru0;->a(Lp/lru0;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-nez v8, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    return-wide v2

    .line 106
    :cond_3
    throw v8
.end method
