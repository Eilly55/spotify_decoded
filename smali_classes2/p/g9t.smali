.class public final Lp/g9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f9t;


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Lp/mru0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lp/hct;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Lp/mru0;Ljava/lang/String;ZLp/hct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g9t;->b:Lp/mru0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g9t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/g9t;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/g9t;->e:Lp/hct;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/g9t;JJ)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp/g9t;->e:Lp/hct;

    .line 4
    .line 5
    iget-object v0, v2, Lp/auz0;->a:Lp/xg2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v6, v1, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    move-wide/from16 v8, p2

    .line 20
    .line 21
    move-wide/from16 v10, p4

    .line 22
    .line 23
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v6, v5

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v6, v0

    .line 35
    move-object v0, v5

    .line 36
    :goto_0
    iget-object v7, v2, Lp/auz0;->a:Lp/xg2;

    .line 37
    .line 38
    invoke-static {v7, v3, v4}, Lp/j5r;->f(Lp/xg2;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    iget-boolean v3, v1, Lp/g9t;->d:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Lp/lru0;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    iget-object v4, v1, Lp/g9t;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    move v11, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    long-to-int v2, v7

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    new-instance v12, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    :goto_3
    move-object v15, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    new-instance v5, Lp/iru0;

    .line 79
    .line 80
    const-string v2, "failed to write read at "

    .line 81
    .line 82
    invoke-static {v2, v4}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v5, v2, v4}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    move-object v8, v3

    .line 92
    invoke-direct/range {v8 .. v15}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lp/g9t;->b:Lp/mru0;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lp/mru0;->a(Lp/lru0;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    return-wide v2

    .line 110
    :cond_3
    throw v6
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 14

    iget-object v0, p0, Lp/g9t;->e:Lp/hct;

    .line 1
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {v4, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

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

    .line 5
    :goto_0
    iget-object v5, v0, Lp/auz0;->a:Lp/xg2;

    .line 6
    invoke-static {v5, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v11

    iget-boolean v1, p0, Lp/g9t;->d:Z

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lp/lru0;

    const/4 v7, 0x1

    iget-object v2, p0, Lp/g9t;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v8

    if-nez v4, :cond_1

    .line 9
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v9, v0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :goto_3
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    if-nez v4, :cond_2

    :goto_4
    move-object v13, v3

    goto :goto_5

    .line 11
    :cond_2
    new-instance v3, Lp/iru0;

    const-string v0, "failed to read data at "

    .line 12
    invoke-static {v0, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 13
    invoke-direct {v3, v0, v2}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_5
    move-object v6, v1

    .line 14
    invoke-direct/range {v6 .. v13}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/g9t;->b:Lp/mru0;

    .line 15
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_3
    if-nez v4, :cond_4

    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 17
    :cond_4
    throw v4
.end method

.method public final read([Ljava/nio/ByteBuffer;)J
    .locals 14

    iget-object v0, p0, Lp/g9t;->e:Lp/hct;

    .line 24
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {v4, p1}, Ljava/nio/channels/FileChannel;->read([Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    iget-boolean v1, p0, Lp/g9t;->d:Z

    if-eqz v1, :cond_3

    .line 30
    new-instance v1, Lp/lru0;

    const/4 v7, 0x1

    iget-object v2, p0, Lp/g9t;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v8

    if-nez v4, :cond_1

    .line 32
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v0, v5

    :goto_1
    move v9, v0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :goto_3
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    if-nez v4, :cond_2

    :goto_4
    move-object v13, v3

    goto :goto_5

    .line 34
    :cond_2
    new-instance v3, Lp/iru0;

    const-string v0, "failed to read data at "

    .line 35
    invoke-static {v0, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 36
    invoke-direct {v3, v0, v2}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_5
    move-object v6, v1

    .line 37
    invoke-direct/range {v6 .. v13}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/g9t;->b:Lp/mru0;

    .line 38
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_3
    if-nez v4, :cond_4

    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 40
    :cond_4
    throw v4
.end method

.method public final read([Ljava/nio/ByteBuffer;II)J
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lp/g9t;->e:Lp/hct;

    .line 47
    iget-object v0, v2, Lp/auz0;->a:Lp/xg2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v1, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 50
    invoke-virtual {v0, v6, v7, v8}, Ljava/nio/channels/FileChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v5

    .line 51
    :goto_0
    iget-object v7, v2, Lp/auz0;->a:Lp/xg2;

    .line 52
    invoke-static {v7, v3, v4}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v13

    iget-boolean v3, v1, Lp/g9t;->d:Z

    if-eqz v3, :cond_3

    .line 53
    new-instance v3, Lp/lru0;

    const/4 v9, 0x1

    iget-object v4, v1, Lp/g9t;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v4}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v10

    if-nez v6, :cond_1

    .line 55
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v2, v7, v11

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v2, v7

    :goto_1
    move v11, v2

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    .line 56
    :goto_3
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    if-nez v6, :cond_2

    :goto_4
    move-object v15, v5

    goto :goto_5

    .line 57
    :cond_2
    new-instance v5, Lp/iru0;

    const-string v2, "failed to read data at "

    .line 58
    invoke-static {v2, v4}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 59
    invoke-direct {v5, v2, v4}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_5
    move-object v8, v3

    .line 60
    invoke-direct/range {v8 .. v15}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v2, v1, Lp/g9t;->b:Lp/mru0;

    .line 61
    invoke-virtual {v2, v3}, Lp/mru0;->a(Lp/lru0;)V

    :cond_3
    if-nez v6, :cond_4

    .line 62
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    .line 63
    :cond_4
    throw v6
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 14

    iget-object v0, p0, Lp/g9t;->e:Lp/hct;

    .line 1
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {v4, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

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

    .line 5
    :goto_0
    iget-object v5, v0, Lp/auz0;->a:Lp/xg2;

    .line 6
    invoke-static {v5, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v11

    iget-boolean v1, p0, Lp/g9t;->d:Z

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lp/lru0;

    const/4 v7, 0x2

    iget-object v2, p0, Lp/g9t;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v8

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :goto_1
    move v9, v0

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 10
    :goto_2
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    if-nez v4, :cond_1

    :goto_3
    move-object v13, v3

    goto :goto_4

    .line 11
    :cond_1
    new-instance v3, Lp/iru0;

    const-string v0, "failed to write data at "

    .line 12
    invoke-static {v0, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    invoke-direct {v3, v0, v2}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v6, v1

    .line 14
    invoke-direct/range {v6 .. v13}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/g9t;->b:Lp/mru0;

    .line 15
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez v4, :cond_3

    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 17
    :cond_3
    throw v4
.end method

.method public final write([Ljava/nio/ByteBuffer;)J
    .locals 14

    iget-object v0, p0, Lp/g9t;->e:Lp/hct;

    .line 24
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {v4, p1}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    iget-boolean v1, p0, Lp/g9t;->d:Z

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Lp/lru0;

    const/4 v7, 0x2

    iget-object v2, p0, Lp/g9t;->c:Ljava/lang/String;

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

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v0, v5

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

    const-string v0, "failed to write data at "

    .line 35
    invoke-static {v0, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 36
    invoke-direct {v3, v0, v2}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v6, v1

    .line 37
    invoke-direct/range {v6 .. v13}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/g9t;->b:Lp/mru0;

    .line 38
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez v4, :cond_3

    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 40
    :cond_3
    throw v4
.end method

.method public final write([Ljava/nio/ByteBuffer;II)J
    .locals 12

    iget-object v0, p0, Lp/g9t;->e:Lp/hct;

    .line 47
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 50
    invoke-virtual {v4, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, p1

    move-object p1, v3

    .line 51
    :goto_0
    iget-object p3, v0, Lp/auz0;->a:Lp/xg2;

    .line 52
    invoke-static {p3, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v9

    iget-boolean p3, p0, Lp/g9t;->d:Z

    if-eqz p3, :cond_2

    .line 53
    new-instance p3, Lp/lru0;

    const/4 v5, 0x2

    iget-object v1, p0, Lp/g9t;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v6

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_1
    move v7, v0

    goto :goto_2

    .line 55
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    goto :goto_1

    .line 56
    :goto_2
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-nez p2, :cond_1

    :goto_3
    move-object v11, v3

    goto :goto_4

    .line 57
    :cond_1
    new-instance v3, Lp/iru0;

    const-string v0, "failed to write data at "

    .line 58
    invoke-static {v0, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 59
    invoke-direct {v3, v0, v1}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v4, p3

    .line 60
    invoke-direct/range {v4 .. v11}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/g9t;->b:Lp/mru0;

    .line 61
    invoke-virtual {v0, p3}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez p2, :cond_3

    .line 62
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 63
    :cond_3
    throw p2
.end method
