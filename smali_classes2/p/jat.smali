.class public final Lp/jat;
.super Lp/iat;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Lp/mru0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lp/hct;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Lp/mru0;Ljava/lang/String;ZLp/hct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jat;->b:Lp/mru0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jat;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/jat;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/jat;->e:Lp/hct;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/g9t;
    .locals 7

    .line 1
    new-instance v6, Lp/g9t;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/jat;->b:Lp/mru0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/jat;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lp/jat;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Lp/jat;->e:Lp/hct;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/g9t;-><init>(Ljava/nio/channels/FileChannel;Lp/mru0;Ljava/lang/String;ZLp/hct;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 15

    iget-object v0, p0, Lp/jat;->e:Lp/hct;

    .line 1
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->read()I

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

    iget-boolean v1, p0, Lp/jat;->d:Z

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lp/lru0;

    const/4 v8, 0x1

    iget-object v2, p0, Lp/jat;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v9

    if-nez v5, :cond_1

    .line 9
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v10, v0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :goto_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    if-nez v5, :cond_2

    :goto_4
    move-object v14, v3

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
    move-object v7, v1

    .line 14
    invoke-direct/range {v7 .. v14}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/jat;->b:Lp/mru0;

    .line 15
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_3
    if-nez v5, :cond_4

    .line 16
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 17
    :cond_4
    throw v5
.end method

.method public final read([B)I
    .locals 14

    iget-object v0, p0, Lp/jat;->e:Lp/hct;

    .line 24
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 27
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

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

    iget-boolean v1, p0, Lp/jat;->d:Z

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Lp/lru0;

    const/4 v7, 0x1

    iget-object v2, p0, Lp/jat;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lp/jat;->b:Lp/mru0;

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

.method public final read([BII)I
    .locals 12

    iget-object v0, p0, Lp/jat;->e:Lp/hct;

    .line 47
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 50
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

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

    .line 51
    :goto_0
    iget-object p3, v0, Lp/auz0;->a:Lp/xg2;

    .line 52
    invoke-static {p3, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v9

    iget-boolean p3, p0, Lp/jat;->d:Z

    if-eqz p3, :cond_2

    .line 53
    new-instance p3, Lp/lru0;

    const/4 v5, 0x1

    iget-object v1, p0, Lp/jat;->c:Ljava/lang/String;

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

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

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

    const-string v0, "failed to read data at "

    .line 58
    invoke-static {v0, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 59
    invoke-direct {v3, v0, v1}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v4, p3

    .line 60
    invoke-direct/range {v4 .. v11}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object v0, p0, Lp/jat;->b:Lp/mru0;

    .line 61
    invoke-virtual {v0, p3}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez p2, :cond_3

    .line 62
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 63
    :cond_3
    throw p2
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lp/jat;->e:Lp/hct;

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
    iget-object v4, p0, Lp/jat;->a:Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object p2, v3

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    move-object p2, p1

    .line 27
    move-object p1, v3

    .line 28
    :goto_0
    iget-object v4, v0, Lp/auz0;->a:Lp/xg2;

    .line 29
    .line 30
    invoke-static {v4, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-boolean v1, p0, Lp/jat;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lp/lru0;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iget-object v2, p0, Lp/jat;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    move v8, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    long-to-int v0, v4

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    new-instance v9, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    :goto_3
    move-object v12, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    new-instance v3, Lp/iru0;

    .line 71
    .line 72
    const-string v0, "failed to read data at "

    .line 73
    .line 74
    invoke-static {v0, v2}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v3, v0, v2}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    move-object v5, v1

    .line 84
    invoke-direct/range {v5 .. v12}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp/jat;->b:Lp/mru0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-nez p2, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    :cond_3
    throw p2
.end method
