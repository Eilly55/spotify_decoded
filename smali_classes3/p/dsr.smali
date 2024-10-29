.class public final Lp/dsr;
.super Lp/csr;
.source "SourceFile"


# instance fields
.field public final b:Lp/c1n0;

.field public final c:Lp/fxl;


# direct methods
.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/csr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/dsr;->b:Lp/c1n0;

    .line 6
    .line 7
    new-instance v0, Lp/fxl;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/dsr;->c:Lp/fxl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dsr;->b:Lp/c1n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lp/csr;->b(Ljava/util/LinkedList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final c(Ljava/util/AbstractList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dsr;->b:Lp/c1n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "DELETE FROM EventSequenceNumbers WHERE sequenceId IN ("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v1}, Lp/ino;->j(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lp/c1n0;->e(Ljava/lang/String;)Lp/nrv0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [B

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lp/lrv0;->w1(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v1, v2, v3}, Lp/lrv0;->h1(I[B)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v1}, Lp/nrv0;->I()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final h(Ljava/lang/String;[B)J
    .locals 3

    .line 1
    const-string v0, "SELECT sequenceNumberNext FROM EventSequenceNumbers WHERE eventName = ? AND sequenceId = ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lp/g1n0;->w1(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/g1n0;->w1(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Lp/g1n0;->h1(I[B)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lp/dsr;->b:Lp/c1n0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/c1n0;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, v0, p2}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 56
    .line 57
    .line 58
    return-wide v1

    .line 59
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final j()I
    .locals 4

    .line 1
    const-string v0, "SELECT 1 FROM EventSequenceNumbers LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lp/dsr;->b:Lp/c1n0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp/c1n0;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final k(Lp/bsr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dsr;->b:Lp/c1n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lp/dsr;->c:Lp/fxl;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
