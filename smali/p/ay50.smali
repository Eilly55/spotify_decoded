.class public final Lp/ay50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b960;
.implements Lp/a960;


# instance fields
.field public final a:Lp/vi60;

.field public final b:J

.field public final c:Lp/mej;

.field public d:Lp/fy6;

.field public e:Lp/b960;

.field public f:Lp/a960;

.field public g:J


# direct methods
.method public constructor <init>(Lp/vi60;Lp/mej;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ay50;->a:Lp/vi60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ay50;->c:Lp/mej;

    .line 7
    .line 8
    iput-wide p3, p0, Lp/ay50;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lp/ay50;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/vcp0;)V
    .locals 1

    .line 1
    check-cast p1, Lp/b960;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ay50;->f:Lp/a960;

    .line 4
    .line 5
    sget v0, Lp/ntz0;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lp/ucp0;->a(Lp/vcp0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vcp0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vcp0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Lp/b960;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/ay50;->f:Lp/a960;

    .line 2
    .line 3
    sget v0, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lp/a960;->d(Lp/b960;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/b960;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
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
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lp/b960;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(Lp/vi60;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/ay50;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lp/ay50;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lp/ay50;->d:Lp/fy6;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lp/ay50;->c:Lp/mej;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lp/fy6;->d(Lp/vi60;Lp/mej;J)Lp/b960;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/ay50;->e:Lp/b960;

    .line 27
    .line 28
    iget-object v2, p0, Lp/ay50;->f:Lp/a960;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lp/b960;->s(Lp/a960;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(Lp/x440;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/vcp0;->i(Lp/x440;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ay50;->d:Lp/fy6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/ay50;->e:Lp/b960;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/fy6;->s(Lp/b960;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l([Lp/m4s;[Z[Lp/ckn0;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lp/ay50;->g:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lp/ay50;->b:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v11, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Lp/ay50;->g:J

    .line 24
    .line 25
    iget-object v6, v0, Lp/ay50;->e:Lp/b960;

    .line 26
    .line 27
    sget v1, Lp/ntz0;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lp/b960;->l([Lp/m4s;[Z[Lp/ckn0;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/b960;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lp/ay50;->d:Lp/fy6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/fy6;->l()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JLp/zzo0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp/b960;->q(JLp/zzo0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final r()Lp/cox0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lp/b960;->r()Lp/cox0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(Lp/a960;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/ay50;->f:Lp/a960;

    .line 2
    .line 3
    iget-object p1, p0, Lp/ay50;->e:Lp/b960;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lp/ay50;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lp/ay50;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lp/b960;->s(Lp/a960;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vcp0;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp/b960;->u(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ay50;->e:Lp/b960;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/vcp0;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
