.class public final Lp/vaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z0p0;


# instance fields
.field public final a:J

.field public final b:Lp/qq40;

.field public final c:Lp/qq40;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide v5, v0, Lp/vaz;->e:J

    .line 10
    .line 11
    iput-wide v3, v0, Lp/vaz;->a:J

    .line 12
    .line 13
    new-instance v7, Lp/qq40;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct {v7, v8}, Lp/qq40;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, Lp/vaz;->b:Lp/qq40;

    .line 20
    .line 21
    new-instance v9, Lp/qq40;

    .line 22
    .line 23
    invoke-direct {v9, v8}, Lp/qq40;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v9, v0, Lp/vaz;->c:Lp/qq40;

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    invoke-virtual {v7, v10, v11}, Lp/qq40;->a(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1, v2}, Lp/qq40;->a(J)V

    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v7, v5, v7

    .line 42
    .line 43
    const v8, -0x7fffffff

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    const-wide/16 v3, 0x8

    .line 50
    .line 51
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v5, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v3, v1, v10

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    const-wide/32 v3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    cmp-long v3, v1, v3

    .line 66
    .line 67
    if-gtz v3, :cond_0

    .line 68
    .line 69
    long-to-int v8, v1

    .line 70
    :cond_0
    iput v8, v0, Lp/vaz;->d:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v8, v0, Lp/vaz;->d:I

    .line 74
    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vaz;->b:Lp/qq40;

    .line 2
    .line 3
    iget v1, v0, Lp/qq40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lp/qq40;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public final c(J)Lp/vzo0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/vaz;->b:Lp/qq40;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/ntz0;->d(Lp/qq40;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lp/a0p0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/qq40;->d(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lp/vaz;->c:Lp/qq40;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lp/qq40;->d(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, Lp/a0p0;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long p1, v3, p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, v0, Lp/qq40;->a:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lp/a0p0;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/qq40;->d(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5, v1}, Lp/qq40;->d(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lp/a0p0;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lp/vzo0;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Lp/vzo0;-><init>(Lp/a0p0;Lp/a0p0;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lp/vzo0;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2}, Lp/vzo0;-><init>(Lp/a0p0;Lp/a0p0;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/vaz;->a:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vaz;->c:Lp/qq40;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/ntz0;->d(Lp/qq40;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lp/vaz;->b:Lp/qq40;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lp/qq40;->d(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lp/vaz;->d:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/vaz;->e:J

    return-wide v0
.end method
