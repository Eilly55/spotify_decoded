.class public abstract Lp/uy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1d0;


# instance fields
.field public final a:Lp/r3d0;

.field public final b:Lp/gyy0;

.field public final c:Lp/hwy0;

.field public final d:Lp/lvb;

.field public e:I

.field public final f:Lp/m37;

.field public g:Lp/ty6;

.field public h:J

.field public i:Lp/q3d0;


# direct methods
.method public constructor <init>(Lp/e3d0;Lp/xad0;Lp/r3d0;Lp/gyy0;Lp/hwy0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/uy6;->a:Lp/r3d0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/uy6;->b:Lp/gyy0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/uy6;->c:Lp/hwy0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/uy6;->d:Lp/lvb;

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    iput p4, p0, Lp/uy6;->e:I

    .line 14
    .line 15
    new-instance p4, Lp/m37;

    .line 16
    .line 17
    invoke-direct {p4}, Lp/m37;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lp/uy6;->f:Lp/m37;

    .line 21
    .line 22
    check-cast p3, Lp/s3d0;

    .line 23
    .line 24
    invoke-virtual {p3}, Lp/s3d0;->b()Lp/q3d0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance p4, Lp/ty6;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2, p3}, Lp/ty6;-><init>(Lp/e3d0;Lp/xad0;Lp/q3d0;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lp/uy6;->g:Lp/ty6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lp/dwy0;)Lp/cwy0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/uy6;->g:Lp/ty6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ty6;->b()Lp/a5d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/uy6;->c:Lp/hwy0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/hwy0;->e:Lp/fxy0;

    .line 10
    .line 11
    iget-object v3, p1, Lp/dwy0;->a:Lp/vxy0;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lp/fxy0;->a(Lp/qwy0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lp/hwy0;->f:Lp/iyy0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lp/iyy0;->a(Lp/qwy0;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lp/hwy0;->c:Lp/vwy0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/vwy0;->a()Lp/uwy0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lp/a5d0;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lp/a5d0;->a:Lp/q3d0;

    .line 34
    .line 35
    invoke-static {v2, v0, v3}, Lp/uwy0;->a(Lp/uwy0;Lp/q3d0;Ljava/lang/String;)Lp/uwy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v0}, Lp/hwy0;->c(Lp/dwy0;Lp/uwy0;)Lp/cwy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final c(Lp/dyy0;)Lp/trz;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/uy6;->g:Lp/ty6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ty6;->b()Lp/a5d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/uy6;->b:Lp/gyy0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/gyy0;->e:Lp/fxy0;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lp/fxy0;->a(Lp/qwy0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lp/gyy0;->f:Lp/iyy0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lp/iyy0;->a(Lp/qwy0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lp/gyy0;->b:Lp/vwy0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/vwy0;->a()Lp/uwy0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lp/gyy0;->a(Lp/uwy0;Lp/a5d0;)Lp/uwy0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lp/gyy0;->d:Lp/zxy0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lp/uwy0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lp/a5d0;->a:Lp/q3d0;

    .line 37
    .line 38
    iget-object v5, v2, Lp/uwy0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, Lp/uwy0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lp/a5d0;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_0
    move-object v7, v0

    .line 49
    iget-object v8, v2, Lp/uwy0;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v2, Lp/uwy0;->g:Ljava/lang/String;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v1 .. v9}, Lp/gyy0;->e(Lp/dyy0;Ljava/lang/String;Lp/q3d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/trz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final d(Lp/dyy0;)Lp/trz;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/uy6;->g:Lp/ty6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ty6;->b()Lp/a5d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/uy6;->b:Lp/gyy0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/gyy0;->e:Lp/fxy0;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lp/fxy0;->a(Lp/qwy0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lp/gyy0;->f:Lp/iyy0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lp/iyy0;->a(Lp/qwy0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lp/gyy0;->b:Lp/vwy0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/vwy0;->a()Lp/uwy0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lp/gyy0;->a(Lp/uwy0;Lp/a5d0;)Lp/uwy0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lp/gyy0;->d:Lp/zxy0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lp/uwy0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lp/a5d0;->a:Lp/q3d0;

    .line 37
    .line 38
    iget-object v5, v2, Lp/uwy0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, Lp/uwy0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lp/a5d0;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_0
    move-object v7, v0

    .line 49
    iget-object v8, v2, Lp/uwy0;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v2, Lp/uwy0;->g:Ljava/lang/String;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v1 .. v9}, Lp/gyy0;->g(Lp/dyy0;Ljava/lang/String;Lp/q3d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/trz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final e(Lp/cwy0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uy6;->c:Lp/hwy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/hwy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lp/vxy0;)Lp/b4z;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/uy6;->g:Lp/ty6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ty6;->b()Lp/a5d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/uy6;->b:Lp/gyy0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/gyy0;->e:Lp/fxy0;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lp/fxy0;->a(Lp/qwy0;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lp/gyy0;->f:Lp/iyy0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lp/iyy0;->a(Lp/qwy0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lp/gyy0;->b:Lp/vwy0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/vwy0;->a()Lp/uwy0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lp/gyy0;->a(Lp/uwy0;Lp/a5d0;)Lp/uwy0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lp/gyy0;->d:Lp/zxy0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lp/uwy0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lp/a5d0;->a:Lp/q3d0;

    .line 37
    .line 38
    iget-object v5, v2, Lp/uwy0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, Lp/uwy0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lp/a5d0;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_0
    move-object v7, v0

    .line 49
    iget-object v8, v2, Lp/uwy0;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v2, Lp/uwy0;->g:Ljava/lang/String;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v1 .. v9}, Lp/gyy0;->b(Lp/vxy0;Ljava/lang/String;Lp/q3d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b4z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lp/uy6;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/uy6;->d:Lp/lvb;

    .line 10
    .line 11
    check-cast v0, Lp/xg2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :cond_0
    move-wide v7, v0

    .line 21
    iget-object v0, p0, Lp/uy6;->f:Lp/m37;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/m37;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lp/uy6;->g:Lp/ty6;

    .line 30
    .line 31
    iget-object v1, v1, Lp/ty6;->c:Lp/q3d0;

    .line 32
    .line 33
    iget-object v4, v0, Lp/m37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Lp/zad0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    check-cast v4, Lp/zad0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v6

    .line 48
    :goto_0
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v6, v4, Lp/zad0;->a:Lp/q3d0;

    .line 51
    .line 52
    :cond_2
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lp/uy6;->g:Lp/ty6;

    .line 59
    .line 60
    iget-object v5, v1, Lp/ty6;->c:Lp/q3d0;

    .line 61
    .line 62
    iget-object v6, v1, Lp/ty6;->a:Lp/e3d0;

    .line 63
    .line 64
    iget-object v9, v1, Lp/ty6;->b:Lp/xad0;

    .line 65
    .line 66
    new-instance v1, Lp/zad0;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v4 .. v10}, Lp/zad0;-><init>(Lp/q3d0;Lp/e3d0;JLp/xad0;Lp/xad0;)V

    .line 71
    .line 72
    .line 73
    iput-wide v2, p0, Lp/uy6;->h:J

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lp/uy6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/uy6;->d:Lp/lvb;

    .line 11
    .line 12
    check-cast v0, Lp/xg2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lp/uy6;->h:J

    .line 22
    .line 23
    iget v0, p0, Lp/uy6;->e:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/uy6;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput v1, p0, Lp/uy6;->e:I

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/uy6;->g:Lp/ty6;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ty6;->c:Lp/q3d0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/uy6;->i:Lp/q3d0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lp/uy6;->g:Lp/ty6;

    .line 15
    .line 16
    iget-object v1, p0, Lp/uy6;->i:Lp/q3d0;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lp/uy6;->a:Lp/r3d0;

    .line 21
    .line 22
    check-cast v1, Lp/s3d0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/s3d0;->b()Lp/q3d0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v2}, Lp/ty6;->a(Lp/ty6;Lp/h3d0;Lp/q3d0;I)Lp/ty6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp/uy6;->g:Lp/ty6;

    .line 35
    .line 36
    iput-object v3, p0, Lp/uy6;->i:Lp/q3d0;

    .line 37
    .line 38
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 2

    .line 1
    new-instance v0, Lp/wad0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/uy6;->f:Lp/m37;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
