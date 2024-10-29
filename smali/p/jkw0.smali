.class public final Lp/jkw0;
.super Lp/vz6;
.source "SourceFile"


# instance fields
.field public final h:Lp/ilw0;

.field public final i:Lp/inw0;


# direct methods
.method public constructor <init>(Lp/ilw0;Lp/u7c0;Lp/inw0;Lp/how0;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lp/ilw0;->a:Lp/kb3;

    .line 2
    .line 3
    iget-wide v2, p1, Lp/ilw0;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Lp/inw0;->a:Lp/hnw0;

    .line 8
    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/vz6;-><init>(Lp/kb3;JLp/hnw0;Lp/u7c0;Lp/how0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/jkw0;->h:Lp/ilw0;

    .line 20
    .line 21
    iput-object p3, p0, Lp/jkw0;->i:Lp/inw0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final n(Lp/e27;)Ljava/util/List;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/vz6;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp/jow0;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp/e27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/qsn;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Lp/qsn;

    .line 26
    .line 27
    new-instance v0, Lp/skc;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lp/skc;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    new-instance v0, Lp/wqp0;

    .line 38
    .line 39
    iget-wide v1, p0, Lp/vz6;->f:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lp/jow0;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-wide v2, p0, Lp/vz6;->f:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lp/jow0;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Lp/wqp0;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v0, p1, v1

    .line 56
    .line 57
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method

.method public final o(Lp/inw0;I)I
    .locals 5

    .line 1
    iget-object v0, p1, Lp/inw0;->b:Lp/tf10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lp/inw0;->c:Lp/tf10;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Lp/tf10;->P(Lp/tf10;Z)Lp/qel0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lp/qel0;->e:Lp/qel0;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lp/jkw0;->h:Lp/ilw0;

    .line 21
    .line 22
    iget-wide v1, v1, Lp/ilw0;->b:J

    .line 23
    .line 24
    sget v3, Lp/jow0;->c:I

    .line 25
    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, Lp/vz6;->d:Lp/u7c0;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lp/u7c0;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p1, p1, Lp/inw0;->a:Lp/hnw0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lp/hnw0;->c(I)Lp/qel0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lp/qel0;->d()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Lp/qel0;->c()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v0}, Lp/gvv0;->k(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr v0, p2

    .line 63
    iget p2, v1, Lp/qel0;->b:F

    .line 64
    .line 65
    add-float/2addr v0, p2

    .line 66
    iget p2, v1, Lp/qel0;->a:F

    .line 67
    .line 68
    invoke-static {p2, v0}, Lp/jkz;->b(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p1, Lp/hnw0;->b:Lp/uf90;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lp/uf90;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v2, p1}, Lp/u7c0;->f(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
