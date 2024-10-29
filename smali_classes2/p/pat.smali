.class public final Lp/pat;
.super Lp/oat;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Lp/mru0;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lp/hct;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lp/mru0;Ljava/lang/String;ZLp/hct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pat;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pat;->b:Lp/mru0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pat;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/pat;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/pat;->e:Lp/hct;

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
    iget-object v0, p0, Lp/pat;->a:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/pat;->b:Lp/mru0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/pat;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lp/pat;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Lp/pat;->e:Lp/hct;

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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pat;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pat;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 13

    iget-object v0, p0, Lp/pat;->e:Lp/hct;

    .line 1
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/pat;->a:Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write(I)V
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

    iget-boolean v1, p0, Lp/pat;->d:Z

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lp/lru0;

    const/4 v6, 0x2

    iget-object v2, p0, Lp/pat;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lp/pat;->b:Lp/mru0;

    .line 14
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 15
    :cond_3
    throw p1
.end method

.method public final write([B)V
    .locals 14

    iget-object v0, p0, Lp/pat;->e:Lp/hct;

    .line 22
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/pat;->a:Ljava/io/FileOutputStream;

    .line 25
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V
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

    iget-boolean v1, p0, Lp/pat;->d:Z

    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Lp/lru0;

    const/4 v7, 0x2

    iget-object v2, p0, Lp/pat;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v8

    if-nez v4, :cond_0

    .line 30
    array-length p1, p1

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

    iget-object p1, p0, Lp/pat;->b:Lp/mru0;

    .line 36
    invoke-virtual {p1, v1}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 37
    :cond_3
    throw v4
.end method

.method public final write([BII)V
    .locals 12

    iget-object v0, p0, Lp/pat;->e:Lp/hct;

    .line 44
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp/pat;->a:Ljava/io/FileOutputStream;

    .line 47
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v3

    goto :goto_0

    :catch_0
    move-exception p2

    .line 48
    :goto_0
    iget-object p3, v0, Lp/auz0;->a:Lp/xg2;

    .line 49
    invoke-static {p3, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    move-result-wide v9

    iget-boolean p3, p0, Lp/pat;->d:Z

    if-eqz p3, :cond_2

    .line 50
    new-instance p3, Lp/lru0;

    const/4 v5, 0x2

    iget-object v1, p0, Lp/pat;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lp/hct;->a(Ljava/lang/String;)Lp/jru0;

    move-result-object v6

    if-nez p2, :cond_0

    .line 52
    array-length p1, p1

    :goto_1
    move v7, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 53
    :goto_2
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-nez p2, :cond_1

    :goto_3
    move-object v11, v3

    goto :goto_4

    .line 54
    :cond_1
    new-instance v3, Lp/iru0;

    const-string p1, "failed to write data at "

    .line 55
    invoke-static {p1, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 56
    invoke-direct {v3, p1, v0}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_4
    move-object v4, p3

    .line 57
    invoke-direct/range {v4 .. v11}, Lp/lru0;-><init>(ILp/jru0;ILjava/util/Date;JLp/iru0;)V

    iget-object p1, p0, Lp/pat;->b:Lp/mru0;

    .line 58
    invoke-virtual {p1, p3}, Lp/mru0;->a(Lp/lru0;)V

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 59
    :cond_3
    throw p2
.end method
